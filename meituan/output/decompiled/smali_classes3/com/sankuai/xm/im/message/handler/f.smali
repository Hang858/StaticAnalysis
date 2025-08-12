.class public final Lcom/sankuai/xm/im/message/handler/f;
.super Lcom/sankuai/xm/im/message/handler/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bb7645358ed4b1aL    # -5.847782186769705E-211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/message/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/xm/im/message/handler/a;-><init>(Lcom/sankuai/xm/im/message/d;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/im/message/handler/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4b6f0e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I
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
    sget-object v1, Lcom/sankuai/xm/im/message/handler/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xfdad89

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
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/TemplateMessage;

    .line 150029
    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    const/16 p1, 0x2774

    .line 150033
    .line 150034
    return p1

    .line 150035
    :cond_1
    check-cast p1, Lcom/sankuai/xm/im/message/bean/TemplateMessage;

    .line 150036
    .line 150037
    invoke-super {p0, p1}, Lcom/sankuai/xm/im/message/handler/a;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-eqz v0, :cond_2

    .line 150042
    .line 150043
    return v0

    .line 150044
    :cond_2
    iget-object v1, p1, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mTemplateName:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-static {v1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    const/16 v2, 0x2728

    .line 150051
    .line 150052
    if-eqz v1, :cond_3

    .line 150053
    .line 150054
    return v2

    .line 150055
    :cond_3
    iget-object v1, p1, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mContentTitle:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-static {v1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v1

    .line 150061
    if-eqz v1, :cond_4

    .line 150062
    .line 150063
    return v2

    .line 150064
    :cond_4
    iget-object v1, p1, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mContent:Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-static {v1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result v1

    .line 150070
    if-eqz v1, :cond_5

    .line 150071
    .line 150072
    return v2

    .line 150073
    :cond_5
    iget-object v1, p1, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mLinkName:Ljava/lang/String;

    .line 150074
    .line 150075
    invoke-static {v1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v1

    .line 150079
    if-eqz v1, :cond_6

    .line 150080
    .line 150081
    return v2

    .line 150082
    :cond_6
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mLink:Ljava/lang/String;

    .line 150083
    .line 150084
    invoke-static {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result p1

    .line 150088
    if-eqz p1, :cond_7

    .line 150089
    .line 150090
    return v2

    :cond_7
    return v0
.end method
