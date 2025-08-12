.class public final Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$c$a;
.super Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$c;->getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$c$a;->g:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$c;

    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvatarCornerRadius(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getAvatarSize(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final getAvatarVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 8

    .line 130000
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130001
    .line 130002
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 130003
    .line 130004
    .line 130005
    move-result v0

    .line 130006
    const/16 v1, 0x10

    .line 130007
    .line 130008
    if-ne v0, v1, :cond_3

    .line 130009
    .line 130010
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130011
    .line 130012
    sget-object v1, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const/4 v1, 0x1

    .line 130015
    new-array v2, v1, [Ljava/lang/Object;

    .line 130016
    .line 130017
    const/4 v3, 0x0

    .line 130018
    aput-object v0, v2, v3

    .line 130019
    .line 130020
    sget-object v4, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const/4 v5, 0x0

    .line 130023
    const v6, 0x6b7a96

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v7

    .line 130030
    if-eqz v7, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    check-cast v0, Ljava/lang/Boolean;

    .line 130037
    .line 130038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    goto :goto_0

    .line 130043
    :cond_0
    if-eqz v0, :cond_2

    .line 130044
    .line 130045
    instance-of v2, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 130046
    .line 130047
    if-eqz v2, :cond_2

    .line 130048
    .line 130049
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 130050
    .line 130051
    iget v0, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mType:I

    .line 130052
    .line 130053
    const/16 v2, 0x3e9

    .line 130054
    .line 130055
    if-eq v0, v2, :cond_1

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_1
    const/4 v1, 0x0

    .line 130059
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 130060
    .line 130061
    const/16 p1, 0x8

    .line 130062
    .line 130063
    return p1

    .line 130064
    :cond_3
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getAvatarVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 130065
    .line 130066
    .line 130067
    move-result p1

    .line 130068
    return p1
.end method

.method public final getBackgroundResource(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 8

    .line 130000
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130001
    .line 130002
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 130003
    .line 130004
    .line 130005
    move-result v0

    .line 130006
    const/4 v1, 0x0

    .line 130007
    const/4 v2, 0x1

    .line 130008
    const/16 v3, 0x10

    .line 130009
    .line 130010
    if-ne v0, v3, :cond_3

    .line 130011
    .line 130012
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130013
    .line 130014
    sget-object v3, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    new-array v3, v2, [Ljava/lang/Object;

    .line 130017
    .line 130018
    aput-object v0, v3, v1

    .line 130019
    .line 130020
    sget-object v4, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const/4 v5, 0x0

    .line 130023
    const v6, 0xf892c9

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v7

    .line 130030
    if-eqz v7, :cond_0

    .line 130031
    .line 130032
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    check-cast v0, Ljava/lang/Boolean;

    .line 130037
    .line 130038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    goto :goto_1

    .line 130043
    :cond_0
    if-eqz v0, :cond_2

    .line 130044
    .line 130045
    instance-of v3, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 130046
    .line 130047
    if-eqz v3, :cond_2

    .line 130048
    .line 130049
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 130050
    .line 130051
    iget v0, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mType:I

    .line 130052
    .line 130053
    const/16 v3, 0x3e9

    .line 130054
    .line 130055
    if-eq v0, v3, :cond_1

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_1
    const/4 v0, 0x0

    .line 130059
    goto :goto_1

    .line 130060
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 130061
    :goto_1
    if-eqz v0, :cond_3

    .line 130062
    .line 130063
    const p1, 0x7f060ece

    .line 130064
    .line 130065
    .line 130066
    return p1

    .line 130067
    :cond_3
    sget-object v0, Lcom/meituan/android/legwork/common/im/e;->e:Lcom/meituan/android/legwork/common/im/e;

    .line 130068
    .line 130069
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    new-array v3, v2, [Ljava/lang/Object;

    .line 130073
    .line 130074
    aput-object p1, v3, v1

    .line 130075
    .line 130076
    sget-object v4, Lcom/meituan/android/legwork/common/im/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130077
    .line 130078
    const v5, 0x662929

    .line 130079
    .line 130080
    .line 130081
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v6

    .line 130085
    if-eqz v6, :cond_4

    .line 130086
    .line 130087
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v0

    .line 130091
    check-cast v0, Ljava/lang/Integer;

    .line 130092
    .line 130093
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130094
    .line 130095
    .line 130096
    move-result v1

    .line 130097
    goto :goto_2

    .line 130098
    :cond_4
    iget v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 130099
    .line 130100
    const/4 v3, 0x2

    .line 130101
    const v4, 0x7f080863

    .line 130102
    .line 130103
    .line 130104
    if-ne v0, v3, :cond_6

    .line 130105
    .line 130106
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130107
    .line 130108
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 130109
    .line 130110
    .line 130111
    move-result v0

    .line 130112
    const/16 v1, 0x8

    .line 130113
    .line 130114
    if-ne v0, v1, :cond_5

    .line 130115
    .line 130116
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130117
    .line 130118
    .line 130119
    move-result v1

    .line 130120
    goto :goto_2

    .line 130121
    :cond_5
    const v0, 0x7f080864

    .line 130122
    .line 130123
    .line 130124
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130125
    .line 130126
    .line 130127
    move-result v1

    .line 130128
    goto :goto_2

    .line 130129
    :cond_6
    if-ne v0, v2, :cond_7

    .line 130130
    .line 130131
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130132
    .line 130133
    .line 130134
    move-result v1

    .line 130135
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 130136
    .line 130137
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getBackgroundResource(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 130138
    .line 130139
    .line 130140
    move-result p1

    .line 130141
    return p1

    .line 130142
    :cond_8
    return v1
.end method

.method public final getDefaultAvatarDrawableResource(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 2

    .line 130000
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getDefaultAvatarDrawableResource(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 130001
    .line 130002
    .line 130003
    move-result v0

    .line 130004
    iget p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 130005
    .line 130006
    const/4 v1, 0x1

    .line 130007
    if-eq p1, v1, :cond_1

    .line 130008
    .line 130009
    const/4 v1, 0x2

    .line 130010
    if-eq p1, v1, :cond_0

    .line 130011
    .line 130012
    return v0

    .line 130013
    :cond_0
    const p1, 0x7f08082e

    .line 130014
    .line 130015
    .line 130016
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130017
    .line 130018
    .line 130019
    move-result p1

    .line 130020
    return p1

    .line 130021
    :cond_1
    const p1, 0x7f080836

    .line 130022
    .line 130023
    .line 130024
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130025
    move-result p1

    return p1
.end method

.method public final getMsgStatusTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    .line 130000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 130001
    .line 130002
    if-eqz v0, :cond_4

    .line 130003
    .line 130004
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v1

    .line 130008
    if-nez v1, :cond_0

    .line 130009
    .line 130010
    goto :goto_1

    .line 130011
    :cond_0
    if-eqz p1, :cond_3

    .line 130012
    .line 130013
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130014
    .line 130015
    if-eqz v1, :cond_3

    .line 130016
    .line 130017
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 130018
    .line 130019
    .line 130020
    move-result v1

    .line 130021
    const/16 v2, 0x10

    .line 130022
    .line 130023
    if-eq v1, v2, :cond_3

    .line 130024
    .line 130025
    invoke-static {}, Lcom/sankuai/xm/imui/d;->O()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-eqz v1, :cond_3

    .line 130030
    .line 130031
    iget v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 130032
    .line 130033
    const/4 v2, 0x2

    .line 130034
    if-ne v1, v2, :cond_3

    .line 130035
    .line 130036
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    const v1, 0x7f06051d

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    const v3, 0x7f060529

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 130051
    .line 130052
    .line 130053
    move-result v0

    .line 130054
    iget-object v3, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130055
    .line 130056
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 130057
    .line 130058
    .line 130059
    move-result v3

    .line 130060
    if-ne v3, v2, :cond_1

    .line 130061
    .line 130062
    iget p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->h:I

    .line 130063
    .line 130064
    const/4 v2, 0x1

    .line 130065
    if-ne p1, v2, :cond_2

    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_1
    iget p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->g:I

    .line 130069
    .line 130070
    if-gtz p1, :cond_2

    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_2
    move v1, v0

    .line 130074
    :goto_0
    return v1

    .line 130075
    :cond_3
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getMsgStatusTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 130076
    .line 130077
    .line 130078
    move-result p1

    .line 130079
    return p1

    .line 130080
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getMsgStatusTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public final getNickNameVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 8

    .line 130000
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130001
    .line 130002
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 130003
    .line 130004
    .line 130005
    move-result v0

    .line 130006
    const/16 v1, 0x10

    .line 130007
    .line 130008
    if-ne v0, v1, :cond_3

    .line 130009
    .line 130010
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130011
    .line 130012
    sget-object v1, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const/4 v1, 0x1

    .line 130015
    new-array v2, v1, [Ljava/lang/Object;

    .line 130016
    .line 130017
    const/4 v3, 0x0

    .line 130018
    aput-object v0, v2, v3

    .line 130019
    .line 130020
    sget-object v4, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const/4 v5, 0x0

    .line 130023
    const v6, 0x3f1122

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v7

    .line 130030
    if-eqz v7, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    check-cast v0, Ljava/lang/Boolean;

    .line 130037
    .line 130038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    goto :goto_0

    .line 130043
    :cond_0
    if-eqz v0, :cond_2

    .line 130044
    .line 130045
    instance-of v2, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 130046
    .line 130047
    if-eqz v2, :cond_2

    .line 130048
    .line 130049
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 130050
    .line 130051
    iget v0, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mType:I

    .line 130052
    .line 130053
    const/16 v2, 0x3e9

    .line 130054
    .line 130055
    if-eq v0, v2, :cond_1

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_1
    const/4 v1, 0x0

    .line 130059
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 130060
    .line 130061
    const/16 p1, 0x8

    .line 130062
    .line 130063
    return p1

    .line 130064
    :cond_3
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getNickNameVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 130065
    .line 130066
    .line 130067
    move-result p1

    .line 130068
    return p1
.end method

.method public final hasLinkTextUnderLine(Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTextLinkClick(Landroid/view/View;Ljava/lang/String;)Z
    .locals 8

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$c$a;->g:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$c;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$c;->a:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 170003
    .line 170004
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    sget-object v0, Lcom/meituan/android/legwork/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170009
    .line 170010
    const/4 v0, 0x2

    .line 170011
    new-array v0, v0, [Ljava/lang/Object;

    .line 170012
    .line 170013
    const/4 v1, 0x0

    .line 170014
    aput-object p1, v0, v1

    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object p2, v0, v2

    .line 170018
    .line 170019
    sget-object v3, Lcom/meituan/android/legwork/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v4, 0x0

    .line 170022
    const v5, 0xa27f86

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto/16 :goto_3

    .line 170035
    .line 170036
    :cond_0
    sget-object v0, Lcom/meituan/android/legwork/common/jarvis/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    sget-object v0, Lcom/meituan/android/legwork/common/jarvis/c$a;->a:Lcom/meituan/android/legwork/common/jarvis/c;

    .line 170039
    .line 170040
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/jarvis/c;->f()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    goto/16 :goto_3

    .line 170047
    .line 170048
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    const-string v3, "IMSessionFragment.onTextLinkClick()"

    .line 170053
    .line 170054
    if-nez v0, :cond_8

    .line 170055
    .line 170056
    if-nez p1, :cond_2

    .line 170057
    .line 170058
    goto :goto_2

    .line 170059
    :cond_2
    const-string v0, "http:"

    .line 170060
    .line 170061
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-nez v0, :cond_6

    .line 170066
    .line 170067
    const-string v0, "https:"

    .line 170068
    .line 170069
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    if-eqz v0, :cond_3

    .line 170074
    .line 170075
    goto :goto_1

    .line 170076
    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 170077
    .line 170078
    sget-object v5, Lcom/meituan/android/legwork/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170079
    .line 170080
    const v6, 0xf193a

    .line 170081
    .line 170082
    .line 170083
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v7

    .line 170087
    if-eqz v7, :cond_4

    .line 170088
    .line 170089
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    check-cast v0, Ljava/lang/String;

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_4
    new-instance v0, Lcom/meituan/android/legwork/utils/f;

    .line 170097
    .line 170098
    invoke-direct {v0}, Lcom/meituan/android/legwork/utils/f;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    invoke-static {v0}, Lcom/meituan/android/legwork/common/util/PmUtil;->a(Lcom/meituan/android/legwork/common/util/PmUtil$a;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    check-cast v0, Ljava/lang/String;

    .line 170106
    .line 170107
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v4

    .line 170111
    if-eqz v4, :cond_5

    .line 170112
    .line 170113
    goto :goto_3

    .line 170114
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v0

    .line 170118
    if-eqz v0, :cond_9

    .line 170119
    .line 170120
    new-array v0, v2, [Ljava/lang/Object;

    .line 170121
    .line 170122
    const-string v4, "\u7528\u6237\u70b9\u51fbim\u7684scheme, \u53c2\u6570\uff1aurl:"

    .line 170123
    .line 170124
    invoke-static {v4, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v4

    .line 170128
    aput-object v4, v0, v1

    .line 170129
    .line 170130
    invoke-static {v3, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170131
    .line 170132
    .line 170133
    const/4 v0, -0x1

    .line 170134
    invoke-static {p1, p2, v0}, Lcom/meituan/android/legwork/common/util/i;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170135
    .line 170136
    .line 170137
    goto :goto_3

    .line 170138
    :cond_6
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 170139
    .line 170140
    const-string v5, "\u7528\u6237\u70b9\u51fbim\u7684H5, \u53c2\u6570\uff1aurl:"

    .line 170141
    .line 170142
    invoke-static {v5, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v5

    .line 170146
    aput-object v5, v0, v1

    .line 170147
    .line 170148
    invoke-static {v3, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170149
    .line 170150
    .line 170151
    sget-boolean v0, Lcom/meituan/android/legwork/a;->a:Z

    .line 170152
    .line 170153
    if-eqz v0, :cond_7

    .line 170154
    .line 170155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v0

    .line 170159
    if-nez v0, :cond_7

    .line 170160
    .line 170161
    const-string v0, "https://paotui.meituan.com/"

    .line 170162
    .line 170163
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170164
    .line 170165
    .line 170166
    move-result v1

    .line 170167
    if-eqz v1, :cond_7

    .line 170168
    .line 170169
    sget-object v1, Lcom/meituan/android/legwork/net/b;->a:Lcom/meituan/android/legwork/net/b;

    .line 170170
    .line 170171
    sget-boolean v3, Lcom/meituan/android/legwork/a;->a:Z

    .line 170172
    .line 170173
    invoke-virtual {v1, v3}, Lcom/meituan/android/legwork/net/b;->a(Z)Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v1

    .line 170177
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p2

    .line 170181
    :cond_7
    invoke-static {p1, p2, v4}, Lcom/meituan/android/legwork/utils/m;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 170182
    .line 170183
    .line 170184
    goto :goto_3

    .line 170185
    :cond_8
    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 170186
    .line 170187
    const-string v0, "\u7528\u6237\u70b9\u51fbim\u7684url\u4e3a\u7a7a/activity\u83b7\u53d6\u4e0d\u5230, \u53c2\u6570\uff1aurl:"

    .line 170188
    .line 170189
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p2

    .line 170193
    aput-object p2, p1, v1

    .line 170194
    .line 170195
    invoke-static {v3, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170196
    .line 170197
    .line 170198
    :cond_9
    :goto_3
    return v2
.end method
