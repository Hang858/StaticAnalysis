.class public final Lcom/sankuai/waimai/store/im/base/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f0eee704e6ed8d0L    # 5.899696571225329E-5

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/im/base/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc919c2

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "exception_chatid_error_from_api"

    invoke-static {v0, p0, v2}, Lcom/sankuai/waimai/store/im/base/log/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/im/base/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x4182fc

    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4e1a\u52a1\u7c7b\u578b\u4e3a\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sg_im_im_session"

    const-string v0, "im\u4f1a\u8bdd\u4ee3\u7406\u7c7b\u4e3anull"

    invoke-static {p1, v0, p0}, Lcom/sankuai/waimai/store/im/base/log/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/im/base/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x5b816f

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-eqz p0, :cond_1

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p0

    .line 160035
    goto :goto_0

    .line 160036
    :cond_1
    const-string p0, ""

    .line 160037
    .line 160038
    :goto_0
    const-string v0, "\u64cd\u4f5c\u4e3a"

    .line 160039
    .line 160040
    const-string v1, ",\u8c03\u7528conext\u662f\uff1a"

    .line 160041
    .line 160042
    invoke-static {v0, p1, v1, p0}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p0

    .line 160046
    const-string p1, "sg_im_dx_sdk"

    .line 160047
    .line 160048
    const-string v0, "\u5728\u95ea\u8d2d\u8c03\u7528\u5927\u8c61sdk\u76f8\u5173\u63a5\u53e3\u524d\uff0c\u53d1\u73b0\u5927\u8c61sdk\u672a\u521d\u59cb\u5316"

    .line 160049
    .line 160050
    invoke-static {p1, v0, p0}, Lcom/sankuai/waimai/store/im/base/log/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/im/base/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe31616

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "sg_im_extension_parser"

    const-string v1, "\u6d88\u606f\u6269\u5c55\u5b57\u6bb5\u89e3\u6790\u5931\u8d25"

    invoke-static {v0, v1, p0}, Lcom/sankuai/waimai/store/im/base/log/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onQueryMsgResult"

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/im/base/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2abbda

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "sg_im_im_session"

    const-string v1, "\u5386\u53f2\u6d88\u606f\u52a0\u8f7d\u5931\u8d25"

    const-string v2, "\u64cd\u4f5c\u4e3aonQueryMsgResult"

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/im/base/log/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/sankuai/xm/im/message/bean/GeneralMessage;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/im/base/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x21448f

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160026
    .line 160027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160028
    .line 160029
    .line 160030
    const-string v1, "\u5931\u8d25\u7c7b\u578b\uff1a"

    .line 160031
    .line 160032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160033
    .line 160034
    .line 160035
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160036
    .line 160037
    .line 160038
    const-string p0, ",\u6d88\u606f\u4e3a\uff1a"

    .line 160039
    .line 160040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p0

    .line 160050
    if-nez p0, :cond_1

    .line 160051
    .line 160052
    const-string p0, "null"

    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->toString()Ljava/lang/String;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p0

    .line 160059
    invoke-static {p0}, Lcom/sankuai/waimai/store/im/base/log/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p0

    .line 160063
    :goto_0
    const-string p1, "sg_im_im_session"

    .line 160064
    .line 160065
    const-string v0, "\u6d88\u606f\u89e3\u6790\u5931\u8d25"

    .line 160066
    .line 160067
    invoke-static {p1, v0, p0}, Lcom/sankuai/waimai/store/im/base/log/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160068
    .line 160069
    .line 160070
    return-void
.end method

.method public static g()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/base/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf93e8c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "sg_im_app_env"

    const-string v1, "\u7f8e\u56e2\u4e0a\u7684\u5916\u5356\u9891\u9053\u73af\u5883\u8fd8\u672a\u521d\u59cb\u5316"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/im/base/log/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "start session "

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/im/base/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc82cb3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "sg_im_app_account"

    const-string v1, "app\u8d26\u53f7\u5f02\u5e38"

    const-string v2, "\u5f53\u524d\u64cd\u4f5c\u4e3a:start session "

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/im/base/log/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/im/base/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6198cc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    :try_start_0
    const-string v0, "[^(A-Za-z0-9){}_=\\[\\],() ()-:]"

    .line 120033
    .line 120034
    const-string v1, "*"

    .line 120035
    .line 120036
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120040
    :catch_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/im/base/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v3, 0x0

    .line 190015
    const v4, 0x476bd4

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v5

    .line 190022
    if-eqz v5, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 190029
    .line 190030
    sget-object v1, Lcom/sankuai/waimai/store/im/base/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v2, 0xef95df

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v4

    .line 190039
    if-eqz v4, :cond_1

    .line 190040
    .line 190041
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    check-cast v0, Ljava/lang/String;

    .line 190046
    .line 190047
    goto/16 :goto_2

    .line 190048
    .line 190049
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v0

    .line 190053
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v0

    .line 190057
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v1

    .line 190061
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/f;->g()Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v1

    .line 190065
    const-string v2, ""

    .line 190066
    .line 190067
    if-nez v0, :cond_2

    .line 190068
    .line 190069
    move-object v0, v2

    .line 190070
    goto :goto_0

    .line 190071
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->toString()Ljava/lang/String;

    .line 190072
    .line 190073
    .line 190074
    move-result-object v0

    .line 190075
    :goto_0
    if-nez v1, :cond_3

    .line 190076
    .line 190077
    goto :goto_1

    .line 190078
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->toString()Ljava/lang/String;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v2

    .line 190082
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 190083
    .line 190084
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 190085
    .line 190086
    .line 190087
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 190088
    .line 190089
    .line 190090
    move-result v3

    .line 190091
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v3

    .line 190095
    const-string v4, "app_is_develop"

    .line 190096
    .line 190097
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190098
    .line 190099
    .line 190100
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 190101
    .line 190102
    .line 190103
    move-result-object v3

    .line 190104
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 190105
    .line 190106
    .line 190107
    move-result v3

    .line 190108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190109
    .line 190110
    .line 190111
    move-result-object v3

    .line 190112
    const-string v4, "app_is_login"

    .line 190113
    .line 190114
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190115
    .line 190116
    .line 190117
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 190118
    .line 190119
    .line 190120
    move-result-object v3

    .line 190121
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/manager/user/b;->e()J

    .line 190122
    .line 190123
    .line 190124
    move-result-wide v3

    .line 190125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190126
    .line 190127
    .line 190128
    move-result-object v3

    .line 190129
    const-string v4, "app_userId"

    .line 190130
    .line 190131
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190132
    .line 190133
    .line 190134
    invoke-static {}, Lcom/sankuai/waimai/store/im/base/j;->b()Lcom/sankuai/waimai/store/im/base/j;

    .line 190135
    .line 190136
    .line 190137
    move-result-object v3

    .line 190138
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/im/base/j;->d()Z

    .line 190139
    .line 190140
    .line 190141
    move-result v3

    .line 190142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190143
    .line 190144
    .line 190145
    move-result-object v3

    .line 190146
    const-string v4, "dx_is_release"

    .line 190147
    .line 190148
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190149
    .line 190150
    .line 190151
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 190152
    .line 190153
    .line 190154
    move-result-object v3

    .line 190155
    invoke-interface {v3}, Lcom/sankuai/waimai/imbase/manager/k;->q()Z

    .line 190156
    .line 190157
    .line 190158
    move-result v3

    .line 190159
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190160
    .line 190161
    .line 190162
    move-result-object v3

    .line 190163
    const-string v4, "dx_is_login"

    .line 190164
    .line 190165
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190166
    .line 190167
    .line 190168
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 190169
    .line 190170
    .line 190171
    move-result-object v3

    .line 190172
    iget-wide v3, v3, Lcom/sankuai/xm/login/a;->a:J

    .line 190173
    .line 190174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190175
    .line 190176
    .line 190177
    move-result-object v3

    .line 190178
    const-string v4, "dx_account"

    .line 190179
    .line 190180
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190181
    .line 190182
    .line 190183
    invoke-static {v2}, Lcom/sankuai/waimai/store/im/base/log/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 190184
    .line 190185
    .line 190186
    move-result-object v2

    .line 190187
    const-string v3, "current_session_param"

    .line 190188
    .line 190189
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190190
    .line 190191
    .line 190192
    invoke-static {v0}, Lcom/sankuai/waimai/store/im/base/log/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 190193
    .line 190194
    .line 190195
    move-result-object v0

    .line 190196
    const-string v2, "current_session_info"

    .line 190197
    .line 190198
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190199
    .line 190200
    .line 190201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190202
    .line 190203
    .line 190204
    move-result-object v0

    .line 190205
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    .line 190206
    .line 190207
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 190208
    .line 190209
    .line 190210
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190211
    .line 190212
    .line 190213
    move-result v2

    .line 190214
    if-nez v2, :cond_4

    .line 190215
    .line 190216
    const-string v2, "custom_params"

    .line 190217
    .line 190218
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190219
    .line 190220
    .line 190221
    :cond_4
    const-string p2, "common_params"

    .line 190222
    .line 190223
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190224
    .line 190225
    .line 190226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190227
    .line 190228
    .line 190229
    move-result-object p2

    .line 190230
    const-string v0, "store"

    .line 190231
    .line 190232
    const-string v2, "store_im"

    .line 190233
    .line 190234
    invoke-static {v0, v2, p0, p1, p2}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190235
    .line 190236
    .line 190237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190238
    .line 190239
    .line 190240
    move-result-object p2

    .line 190241
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/store/util/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190242
    .line 190243
    .line 190244
    return-void
.end method
