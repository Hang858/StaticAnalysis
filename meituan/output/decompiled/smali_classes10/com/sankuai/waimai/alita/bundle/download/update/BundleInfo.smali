.class public Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bundleName:Ljava/lang/String;

.field public bundleVersion:Ljava/lang/String;

.field public hasSetTimeout:Z

.field public isDebugBundle:Z

.field public md5:Ljava/lang/String;

.field public tags:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b77676002c1fa61L    # -8.076477769924451E-287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBundleVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->bundleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getJsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->bundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->bundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hasSetTimeout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->hasSetTimeout:Z

    return v0
.end method

.method public hasTag()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e8ea0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->tags:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isDebugBundle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->isDebugBundle:Z

    return v0
.end method

.method public setBundleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->bundleName:Ljava/lang/String;

    return-void
.end method

.method public setBundleVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->bundleVersion:Ljava/lang/String;

    return-void
.end method

.method public setDebugBundle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->isDebugBundle:Z

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->tags:Ljava/lang/String;

    return-void
.end method

.method public setTimeout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->hasSetTimeout:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5f97f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "BundleInfo{bundleVersion=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->bundleVersion:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", bundleName=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->bundleName:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", version=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->version:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", url=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->url:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", md5=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->md5:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", tags=\'"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->tags:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, ", hasSetTimeout="

    .line 100067
    .line 100068
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-boolean v1, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->hasSetTimeout:Z

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    const-string v1, ", isDebugBundle="

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    iget-boolean v1, p0, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->isDebugBundle:Z

    .line 100082
    .line 100083
    const/16 v2, 0x7d

    .line 100084
    .line 100085
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    return-object v0
.end method
