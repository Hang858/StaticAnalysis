.class public final Lcom/sankuai/waimai/drug/im/b2c/MedB2CImSdkinitImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/im/b2c/MedB2CImSdkinitImpl;->a()Lcom/sankuai/waimai/imbase/init/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/im/b2c/MedB2CImSdkinitImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/im/b2c/MedB2CImSdkinitImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/im/b2c/MedB2CImSdkinitImpl$a;->a:Lcom/sankuai/waimai/drug/im/b2c/MedB2CImSdkinitImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/session/entry/a;)Lcom/sankuai/waimai/imbase/listener/model/a;
    .locals 9

    .line 120000
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120001
    .line 120002
    const-string v1, ""

    .line 120003
    .line 120004
    if-eqz v0, :cond_3

    .line 120005
    .line 120006
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/drug/im/b2c/MedB2CImSdkinitImpl$a;->a:Lcom/sankuai/waimai/drug/im/b2c/MedB2CImSdkinitImpl;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 120009
    .line 120010
    .line 120011
    move-result v2

    .line 120012
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 120013
    .line 120014
    .line 120015
    move-result-wide v3

    .line 120016
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    sget-object v0, Lcom/sankuai/waimai/drug/im/b2c/MedB2CImSdkinitImpl;->a:Landroid/support/v4/util/LongSparseArray;

    .line 120020
    .line 120021
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 120026
    .line 120027
    if-eqz v0, :cond_0

    .line 120028
    .line 120029
    iget-object v1, v0, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const/16 v5, 0x42c

    .line 120042
    .line 120043
    invoke-static {v3, v4, v2, v5}, Lcom/sankuai/xm/im/vcard/d;->c(JIS)Lcom/sankuai/xm/im/vcard/d;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    new-instance v5, Lcom/sankuai/waimai/drug/im/b2c/a;

    .line 120048
    .line 120049
    invoke-direct {v5, v3, v4}, Lcom/sankuai/waimai/drug/im/b2c/a;-><init>(J)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1, v2, v5}, Lcom/sankuai/xm/ui/a;->H(Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    if-nez v0, :cond_2

    .line 120056
    .line 120057
    new-instance v0, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 120058
    .line 120059
    invoke-direct {v0}, Lcom/sankuai/xm/im/vcard/entity/a;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    :cond_2
    iget-object v1, v0, Lcom/sankuai/xm/im/vcard/entity/a;->a:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 120065
    .line 120066
    move-object v3, v0

    .line 120067
    move-object v6, v1

    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    move-object v3, v1

    .line 120070
    move-object v6, v3

    .line 120071
    :goto_0
    iget-object v0, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120072
    .line 120073
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/drug/im/b2c/MedB2CImSdkinitImpl$a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    iget v5, p1, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 120078
    .line 120079
    sget-object v7, Lcom/sankuai/waimai/imbase/register/b;->c:Lcom/sankuai/waimai/imbase/register/b;

    .line 120080
    .line 120081
    new-instance p1, Lcom/sankuai/waimai/imbase/listener/model/a;

    .line 120082
    .line 120083
    new-instance v8, Ljava/util/HashMap;

    .line 120084
    .line 120085
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    move-object v2, p1

    .line 120089
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/waimai/imbase/listener/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/imbase/register/b;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120090
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 120000
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 120007
    .line 120008
    return-object p1

    .line 120009
    :cond_0
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120010
    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    check-cast p1, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 120016
    .line 120017
    return-object p1

    .line 120018
    :cond_1
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 120019
    .line 120020
    if-eqz v0, :cond_2

    .line 120021
    .line 120022
    const p1, 0x7f103a73

    .line 120023
    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    return-object p1

    .line 120030
    :cond_2
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 120031
    .line 120032
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    const p1, 0x7f103a19

    .line 120035
    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    return-object p1

    .line 120042
    :cond_3
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 120043
    .line 120044
    if-eqz v0, :cond_4

    .line 120045
    .line 120046
    const p1, 0x7f103a72

    .line 120047
    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    return-object p1

    .line 120054
    :cond_4
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120055
    .line 120056
    if-eqz v0, :cond_6

    .line 120057
    .line 120058
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mSummary:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-nez v0, :cond_5

    .line 120067
    .line 120068
    return-object p1

    .line 120069
    :cond_5
    const p1, 0x7f103944

    .line 120070
    .line 120071
    .line 120072
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    return-object p1

    .line 120077
    :cond_6
    const p1, 0x7f103a71

    .line 120078
    .line 120079
    .line 120080
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
