.class public final Lcom/meituan/android/legwork/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/desensitization/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/sankuai/xm/im/a;)V
    .locals 7

    .line 210000
    check-cast p1, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 210001
    .line 210002
    check-cast p2, Lcom/sankuai/xm/im/vcard/d;

    .line 210003
    .line 210004
    if-eqz p1, :cond_2

    .line 210005
    .line 210006
    sget-object p2, Lcom/meituan/android/legwork/common/im/e;->e:Lcom/meituan/android/legwork/common/im/e;

    .line 210007
    .line 210008
    iget-object v0, p1, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 210009
    .line 210010
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210011
    .line 210012
    .line 210013
    const/4 v1, 0x1

    .line 210014
    new-array v2, v1, [Ljava/lang/Object;

    .line 210015
    .line 210016
    const/4 v3, 0x0

    .line 210017
    aput-object v0, v2, v3

    .line 210018
    .line 210019
    sget-object v4, Lcom/meituan/android/legwork/common/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210020
    .line 210021
    const v5, 0x652836

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v2, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v6

    .line 210028
    if-eqz v6, :cond_0

    .line 210029
    .line 210030
    invoke-static {v2, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p2

    .line 210034
    check-cast p2, Ljava/lang/String;

    .line 210035
    .line 210036
    goto :goto_0

    .line 210037
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210038
    .line 210039
    .line 210040
    move-result p2

    .line 210041
    if-nez p2, :cond_1

    .line 210042
    .line 210043
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210044
    .line 210045
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210046
    .line 210047
    .line 210048
    const-string v2, "\u5e08\u5085"

    .line 210049
    .line 210050
    invoke-static {v0, v3, v1, p2, v2}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v0

    .line 210054
    :cond_1
    move-object p2, v0

    .line 210055
    :goto_0
    iput-object p2, p1, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 210056
    .line 210057
    :cond_2
    if-eqz p3, :cond_3

    .line 210058
    .line 210059
    invoke-interface {p3, p1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 210060
    :cond_3
    return-void
.end method
