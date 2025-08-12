.class public final synthetic Lcom/meituan/android/movie/account/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/account/MovieAccountService;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/account/MovieAccountService;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/account/a;->a:Lcom/meituan/android/movie/account/MovieAccountService;

    iput-wide p2, p0, Lcom/meituan/android/movie/account/a;->b:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/account/a;->a:Lcom/meituan/android/movie/account/MovieAccountService;

    .line 130001
    .line 130002
    iget-wide v1, p0, Lcom/meituan/android/movie/account/a;->b:J

    .line 130003
    .line 130004
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v3, 0x2

    .line 130010
    new-array v3, v3, [Ljava/lang/Object;

    .line 130011
    .line 130012
    new-instance v4, Ljava/lang/Long;

    .line 130013
    .line 130014
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 130015
    .line 130016
    .line 130017
    const/4 v5, 0x0

    .line 130018
    aput-object v4, v3, v5

    .line 130019
    .line 130020
    const/4 v4, 0x1

    .line 130021
    aput-object p1, v3, v4

    .line 130022
    .line 130023
    sget-object p1, Lcom/meituan/android/movie/account/MovieAccountService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v4, 0x49cde3

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v5

    .line 130032
    if-eqz v5, :cond_0

    .line 130033
    .line 130034
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_0
    iput-wide v1, v0, Lcom/meituan/android/movie/account/MovieAccountService;->d:J

    .line 130039
    .line 130040
    iget-object p1, v0, Lcom/meituan/android/movie/account/MovieAccountService;->c:Landroid/content/SharedPreferences;

    .line 130041
    .line 130042
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    const-string v0, "auth_last_time_millis"

    .line 130047
    .line 130048
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130053
    .line 130054
    .line 130055
    :goto_0
    return-void
.end method
