.class public Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;
.super Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/IExtraViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;",
        "Lcom/sankuai/xm/imui/session/view/adapter/IExtraViewAdapter<",
        "Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/xm/ui/service/b;

.field public c:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64ce78b8d225577fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/ui/service/b;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xc3c2e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->b:Lcom/sankuai/xm/ui/service/b;

    .line 150025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;)Ljava/lang/String;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe244f9

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const-string v0, "xm_sdk_"

    .line 150025
    .line 150026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    iget-object v1, p1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;)V
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xde49eb

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150022
    .line 150023
    const/high16 v1, 0x41a00000    # 20.0f

    .line 150024
    .line 150025
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    iget-object v1, p1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->a:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 150030
    .line 150031
    const v2, 0x7f0821cf

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150035
    .line 150036
    .line 150037
    move-result v2

    .line 150038
    invoke-virtual {v1, v2, v0, v0}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->a(III)Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 150039
    .line 150040
    .line 150041
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->b:Lcom/sankuai/xm/ui/service/b;

    .line 150042
    .line 150043
    if-nez v0, :cond_1

    .line 150044
    .line 150045
    return-void

    .line 150046
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150047
    .line 150048
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150049
    .line 150050
    .line 150051
    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->b:Lcom/sankuai/xm/ui/service/b;

    .line 150052
    .line 150053
    iget-object v2, p1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->c:Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 150054
    .line 150055
    iget-object v3, v2, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageId:Ljava/lang/String;

    .line 150056
    .line 150057
    iget-object v4, v2, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mId:Ljava/lang/String;

    .line 150058
    .line 150059
    const/4 v5, 0x4

    .line 150060
    iget-object p1, p1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->d:Ljava/lang/String;

    new-instance v6, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$f;

    invoke-direct {v6, p0, v0}, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$f;-><init>(Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;Ljava/lang/ref/WeakReference;)V

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/sankuai/xm/ui/service/b;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)I

    return-void
.end method

.method public final bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0x744812

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    check-cast p1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;

    .line 260029
    .line 260030
    iput-object p2, p1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->b:Lcom/sankuai/xm/imui/session/entity/b;

    .line 260031
    .line 260032
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260033
    .line 260034
    move-object v3, v0

    .line 260035
    check-cast v3, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 260036
    .line 260037
    iput-object v3, p1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->c:Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 260038
    .line 260039
    iget-object v3, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->b:Lcom/sankuai/xm/ui/service/b;

    .line 260040
    .line 260041
    if-eqz v3, :cond_3

    .line 260042
    .line 260043
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->l:Landroid/os/Bundle;

    .line 260044
    .line 260045
    check-cast v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 260046
    .line 260047
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->a(Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;)Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v0

    .line 260051
    const/4 v3, -0x1

    .line 260052
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 260053
    .line 260054
    .line 260055
    move-result p2

    .line 260056
    const/4 v0, 0x7

    .line 260057
    if-ne p2, v0, :cond_1

    .line 260058
    .line 260059
    const/4 v1, 0x1

    .line 260060
    :cond_1
    if-nez v1, :cond_3

    .line 260061
    .line 260062
    iget-object p2, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->b:Lcom/sankuai/xm/ui/service/b;

    .line 260063
    .line 260064
    iget-object v0, p1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->c:Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 260065
    .line 260066
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageId:Ljava/lang/String;

    .line 260067
    .line 260068
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mId:Ljava/lang/String;

    .line 260069
    .line 260070
    const/4 v2, 0x4

    .line 260071
    invoke-interface {p2, v1, v0, v2}, Lcom/sankuai/xm/ui/service/b;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 260072
    .line 260073
    .line 260074
    move-result-object p2

    .line 260075
    iput-object p2, p1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->d:Ljava/lang/String;

    .line 260076
    .line 260077
    invoke-static {p2}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 260078
    .line 260079
    .line 260080
    move-result p2

    .line 260081
    if-eqz p2, :cond_2

    .line 260082
    .line 260083
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->c(Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;)V

    .line 260084
    .line 260085
    .line 260086
    goto :goto_0

    .line 260087
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->b(Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;)V

    .line 260088
    .line 260089
    .line 260090
    goto :goto_0

    .line 260091
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->d(Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;)V

    .line 260092
    .line 260093
    .line 260094
    :goto_0
    return-void
.end method

.method public final c(Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x9adc6e

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->a:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 150022
    .line 150023
    const/4 v1, 0x0

    .line 150024
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object v0, p1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->a:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 150028
    .line 150029
    iget-object v1, p1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->d:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-static {v1}, Lcom/sankuai/xm/integration/imageloader/utils/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    iget-object v2, p1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->c:Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 150036
    .line 150037
    iget-object v2, v2, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mType:Ljava/lang/String;

    .line 150038
    .line 150039
    invoke-static {v2}, Lcom/sankuai/xm/base/util/p;->p(Ljava/lang/String;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v2

    .line 150043
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v2

    .line 150047
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->d(Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 150048
    .line 150049
    .line 150050
    iget-object v0, p1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->a:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 150051
    .line 150052
    new-instance v1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$b;

    .line 150053
    .line 150054
    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$b;-><init>(Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;)V

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150058
    .line 150059
    .line 150060
    iget-object v0, p1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->a:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    new-instance v1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$c;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$c;-><init>(Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    const/4 p2, 0x2

    .line 430010
    aput-object p3, v0, p2

    .line 430011
    .line 430012
    sget-object p2, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x153aff

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p1

    .line 430027
    check-cast p1, Landroid/view/View;

    .line 430028
    .line 430029
    return-object p1

    .line 430030
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    const p2, 0x7f0c12d3

    .line 430035
    .line 430036
    .line 430037
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430038
    .line 430039
    .line 430040
    move-result p2

    .line 430041
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    new-instance p2, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;

    .line 430046
    .line 430047
    invoke-direct {p2}, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    const p3, 0x7f0a41ab

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p3

    .line 430057
    check-cast p3, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 430058
    .line 430059
    iput-object p3, p2, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->a:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 430060
    .line 430061
    const v0, 0x7f0821ac

    .line 430062
    .line 430063
    .line 430064
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430065
    .line 430066
    .line 430067
    move-result v0

    .line 430068
    invoke-virtual {p3, v0}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->setPlaceHolderRes(I)V

    .line 430069
    .line 430070
    .line 430071
    iget-object p3, p2, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->a:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 430072
    .line 430073
    new-instance v0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$a;

    .line 430074
    .line 430075
    invoke-direct {v0}, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$a;-><init>()V

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 430079
    .line 430080
    .line 430081
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->l(Landroid/view/View;)Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p3

    .line 430085
    iput-object p3, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->c:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 430086
    .line 430087
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 430088
    .line 430089
    .line 430090
    return-object p1
.end method

.method public final d(Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x9a03ea

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-eqz p1, :cond_2

    .line 150022
    .line 150023
    iget-object v0, p1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->a:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 150024
    .line 150025
    if-eqz v0, :cond_2

    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150028
    .line 150029
    invoke-static {v0}, Lcom/sankuai/xm/base/util/a;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-static {v0}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-nez v0, :cond_1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150041
    .line 150042
    const/high16 v1, 0x41c00000    # 24.0f

    .line 150043
    .line 150044
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150049
    .line 150050
    const/high16 v2, 0x42280000    # 42.0f

    .line 150051
    .line 150052
    invoke-static {v1, v2}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 150053
    .line 150054
    .line 150055
    move-result v1

    .line 150056
    iget-object v2, p1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->a:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 150057
    .line 150058
    const v3, 0x7f0821ab

    .line 150059
    .line 150060
    .line 150061
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150062
    .line 150063
    .line 150064
    move-result v3

    .line 150065
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150066
    .line 150067
    .line 150068
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150069
    .line 150070
    const v3, 0x7f0821ba

    .line 150071
    .line 150072
    .line 150073
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150074
    .line 150075
    .line 150076
    move-result v3

    .line 150077
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150078
    .line 150079
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v4

    .line 150083
    const v5, 0x7f103be6

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v4

    .line 150090
    invoke-static {v2, v3, v4}, Lcom/sankuai/xm/imui/common/util/l;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v2

    .line 150094
    iget-object v3, p1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->a:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 150095
    .line 150096
    invoke-virtual {v3, v2, v0, v1}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->b(Landroid/graphics/drawable/Drawable;II)Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 150097
    .line 150098
    .line 150099
    iget-object v0, p1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->a:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 150100
    .line 150101
    new-instance v1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$d;

    .line 150102
    .line 150103
    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$d;-><init>(Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;)V

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150107
    .line 150108
    .line 150109
    iget-object v0, p1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->a:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 150110
    .line 150111
    new-instance v1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$e;

    .line 150112
    .line 150113
    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$e;-><init>(Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;)V

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 150117
    .line 150118
    .line 150119
    :cond_2
    :goto_0
    return-void
.end method
