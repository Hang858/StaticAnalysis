.class public final Lcom/meituan/android/pt/homepage/messagecenter/manager/d$a;
.super Lcom/sankuai/xm/im/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/messagecenter/manager/d;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/i<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/pt/homepage/messagecenter/manager/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/manager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/d$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/manager/d;

    invoke-direct {p0}, Lcom/sankuai/xm/im/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/4 v1, 0x0

    .line 120007
    const-string v2, "msg_list_mark_all_read"

    .line 120008
    .line 120009
    if-nez v0, :cond_1

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/d$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/manager/d;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/manager/d;->a:Lcom/meituan/android/imsdk/chat/callback/a;

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 120016
    .line 120017
    invoke-interface {v0, v3, v1}, Lcom/meituan/android/imsdk/chat/callback/a;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    sget-object v0, Lcom/meituan/android/imsdk/monitor/a$a$a;->a:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 120021
    .line 120022
    const-string v1, "success"

    .line 120023
    .line 120024
    const-string v3, "\u64cd\u4f5c\u5168\u90e8\u5df2\u8bfb\u8bf7\u6c42\u6210\u529f"

    .line 120025
    .line 120026
    invoke-static {v2, v1, v3, v0}, Lcom/meituan/android/imsdk/monitor/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-nez p1, :cond_2

    .line 120034
    .line 120035
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/meituan/android/imsdk/d;->e(Landroid/content/Context;)Lcom/meituan/android/imsdk/d;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const/4 v0, 0x3

    .line 120042
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    const/4 v1, 0x1

    .line 120046
    new-array v1, v1, [Ljava/lang/Object;

    .line 120047
    .line 120048
    new-instance v2, Ljava/lang/Integer;

    .line 120049
    .line 120050
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120051
    .line 120052
    .line 120053
    const/4 v3, 0x0

    .line 120054
    aput-object v2, v1, v3

    .line 120055
    .line 120056
    sget-object v2, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const v3, 0xecd526

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    if-eqz v4, :cond_0

    .line 120066
    .line 120067
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_0
    const-string v1, ""

    .line 120072
    .line 120073
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/imsdk/d;->o(ILjava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    sget-object p1, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 120078
    .line 120079
    const-string v0, "failure_dx_api"

    .line 120080
    .line 120081
    const-string v3, "\u64cd\u4f5c\u5168\u90e8\u5df2\u8bfb\u8bf7\u6c42\u5931\u8d25"

    .line 120082
    .line 120083
    invoke-static {v2, v0, v3, p1}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/d$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/manager/d;

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/d;->a:Lcom/meituan/android/imsdk/chat/callback/a;

    .line 120089
    .line 120090
    sget-object v0, Lcom/meituan/android/imsdk/chat/callback/a$a;->b:Lcom/meituan/android/imsdk/chat/callback/a$a;

    invoke-interface {p1, v0, v1}, Lcom/meituan/android/imsdk/chat/callback/a;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
