.class public Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;
.super Lcom/sankuai/xm/imui/common/panel/plugin/j;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ptcommonim/plugin/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:J

.field public u:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

.field public v:Z

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27441527e20b98cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xd8ae88

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, ""

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->w:Ljava/lang/String;

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public getPluginIcon()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2e89d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f081379

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public getPluginName()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab4f85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const-string v0, "\u62cd\u89c6\u9891"

    return-object v0
.end method

.method public getRedDotType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x730268

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->v:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->v:Z

    .line 100027
    .line 100028
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->d()Lorg/json/JSONObject;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    goto :goto_0

    .line 100043
    :catchall_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100044
    .line 100045
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    new-instance v1, Lcom/meituan/android/ptcommonim/video/model/VideoRecordParam;

    .line 100049
    .line 100050
    iget-wide v2, p0, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->t:J

    .line 100051
    .line 100052
    invoke-direct {v1, v0, v2, v3}, Lcom/meituan/android/ptcommonim/video/model/VideoRecordParam;-><init>(Lorg/json/JSONObject;J)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->u:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/video/model/VideoRecordParam;->a()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v3

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/android/ptcommonim/video/utils/f;->e(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lorg/json/JSONObject;J)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35ed1f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100019
    .line 100020
    const-string v1, "ELSA-TEST:pluginInit currentTime="

    .line 100021
    .line 100022
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v2

    .line 100030
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v0}, Lcom/meituan/android/elsa/clipper/core/a;->a(Landroid/content/Context;)V

    .line 100049
    .line 100050
    .line 100051
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100052
    .line 100053
    const-string v1, "ELSA-TEST:elsa clipper initcurrentTime="

    .line 100054
    .line 100055
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100060
    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67f8cd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->d()Lorg/json/JSONObject;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    goto :goto_0

    .line 100033
    :catchall_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    :goto_0
    new-instance v1, Lcom/meituan/android/ptcommonim/video/model/VideoRecordParam;

    .line 100039
    .line 100040
    iget-wide v2, p0, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->t:J

    .line 100041
    .line 100042
    invoke-direct {v1, v0, v2, v3}, Lcom/meituan/android/ptcommonim/video/model/VideoRecordParam;-><init>(Lorg/json/JSONObject;J)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getActivity()Landroid/app/Activity;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->u:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 100050
    .line 100051
    invoke-static {v2, v1, v3}, Lcom/meituan/android/ptcommonim/video/a;->d(Landroid/content/Context;Lcom/meituan/android/ptcommonim/video/model/VideoRecordParam;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->u:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/video/model/VideoRecordParam;->a()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v3

    .line 100060
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/android/ptcommonim/video/utils/f;->c(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public setCommonParamBean(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->u:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    return-void
.end method

.method public setMaxDuration(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe254d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->t:J

    return-void
.end method

.method public setRedDotType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->w:Ljava/lang/String;

    return-void
.end method
