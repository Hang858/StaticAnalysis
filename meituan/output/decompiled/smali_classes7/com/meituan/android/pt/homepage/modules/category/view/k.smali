.class public final synthetic Lcom/meituan/android/pt/homepage/modules/category/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/ptview/extension/j$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/category/view/m;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/category/view/m;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/k;->a:Lcom/meituan/android/pt/homepage/modules/category/view/m;

    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/k;->b:Z

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/k;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/k;->e:J

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/k;->a:Lcom/meituan/android/pt/homepage/modules/category/view/m;

    .line 150001
    .line 150002
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/k;->b:Z

    .line 150003
    .line 150004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/k;->c:Ljava/lang/String;

    .line 150005
    .line 150006
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/k;->d:Ljava/lang/String;

    .line 150007
    .line 150008
    iget-wide v4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/k;->e:J

    .line 150009
    .line 150010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    const/4 v6, 0x6

    .line 150014
    new-array v6, v6, [Ljava/lang/Object;

    .line 150015
    .line 150016
    new-instance v7, Ljava/lang/Byte;

    .line 150017
    .line 150018
    invoke-direct {v7, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150019
    .line 150020
    .line 150021
    const/4 v8, 0x0

    .line 150022
    aput-object v7, v6, v8

    .line 150023
    .line 150024
    const/4 v7, 0x1

    .line 150025
    aput-object v2, v6, v7

    .line 150026
    .line 150027
    const/4 v7, 0x2

    .line 150028
    aput-object v3, v6, v7

    .line 150029
    .line 150030
    new-instance v7, Ljava/lang/Long;

    .line 150031
    .line 150032
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 150033
    .line 150034
    .line 150035
    const/4 v8, 0x3

    .line 150036
    aput-object v7, v6, v8

    .line 150037
    .line 150038
    const/4 v7, 0x4

    .line 150039
    aput-object p1, v6, v7

    .line 150040
    .line 150041
    const/4 p1, 0x5

    .line 150042
    aput-object p2, v6, p1

    .line 150043
    .line 150044
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/category/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150045
    .line 150046
    const p2, 0x65c8b4

    .line 150047
    .line 150048
    .line 150049
    invoke-static {v6, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v7

    .line 150053
    if-eqz v7, :cond_0

    .line 150054
    .line 150055
    invoke-static {v6, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_0
    if-nez v1, :cond_1

    .line 150060
    .line 150061
    const-string p1, "default_url"

    .line 150062
    .line 150063
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result p1

    .line 150067
    if-nez p1, :cond_1

    .line 150068
    .line 150069
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/m;->t0:Ljava/util/HashSet;

    .line 150070
    .line 150071
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result p1

    .line 150075
    if-nez p1, :cond_1

    .line 150076
    .line 150077
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/category/view/l;

    .line 150082
    .line 150083
    invoke-direct {p2, v4, v5, v3}, Lcom/meituan/android/pt/homepage/modules/category/view/l;-><init>(JLjava/lang/String;)V

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 150087
    .line 150088
    .line 150089
    :cond_1
    if-nez v1, :cond_2

    .line 150090
    .line 150091
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/funnel/b;->b(Ljava/lang/String;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result p1

    .line 150095
    if-eqz p1, :cond_2

    .line 150096
    .line 150097
    const-string p1, "failimage"

    .line 150098
    .line 150099
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/j;->l(Ljava/lang/String;)V

    .line 150100
    :cond_2
    :goto_0
    return-void
.end method
