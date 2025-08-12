.class public Lcom/dianping/picassocontroller/module/StorageModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "storage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocontroller/module/StorageModule$KVStore;
    }
.end annotation


# static fields
.field public static final PREF_NAME:Ljava/lang/String; = "picasso_pref"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x199c33774e128520L    # 2.592553885769407E-185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/StorageModule$KVStore;)Lcom/dianping/jscore/Value;
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "clear"
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/picassocontroller/module/StorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x60b186

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/jscore/Value;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    iget-object v0, p2, Lcom/dianping/picassocontroller/module/StorageModule$KVStore;->zone:Ljava/lang/String;

    .line 410028
    .line 410029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    if-eqz v0, :cond_1

    .line 410034
    .line 410035
    new-instance p1, Lcom/dianping/jscore/Value;

    .line 410036
    .line 410037
    invoke-direct {p1, v1}, Lcom/dianping/jscore/Value;-><init>(Z)V

    .line 410038
    .line 410039
    .line 410040
    return-object p1

    .line 410041
    :cond_1
    const-string v0, "picasso_pref_"

    .line 410042
    .line 410043
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v0

    .line 410047
    iget-object p2, p2, Lcom/dianping/picassocontroller/module/StorageModule$KVStore;->zone:Ljava/lang/String;

    .line 410048
    .line 410049
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p2

    .line 410056
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v0

    .line 410060
    invoke-static {v0, p2, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v0

    .line 410064
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->removeChannelObject()V

    .line 410065
    .line 410066
    .line 410067
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p1

    .line 410071
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p1

    .line 410075
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p1

    .line 410079
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 410080
    .line 410081
    .line 410082
    move-result-object p1

    .line 410083
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 410084
    .line 410085
    .line 410086
    new-instance p1, Lcom/dianping/jscore/Value;

    .line 410087
    .line 410088
    invoke-direct {p1, v2}, Lcom/dianping/jscore/Value;-><init>(Z)V

    .line 410089
    .line 410090
    return-object p1
.end method

.method public getStorageConfig(I)Lcom/meituan/android/cipstorage/l0;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/picassocontroller/module/StorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x481364

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/meituan/android/cipstorage/l0;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    if-eq p1, v0, :cond_3

    .line 140030
    .line 140031
    const/4 v0, 0x2

    .line 140032
    if-eq p1, v0, :cond_2

    .line 140033
    .line 140034
    const/4 v0, 0x3

    .line 140035
    if-eq p1, v0, :cond_1

    .line 140036
    .line 140037
    sget-object p1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 140038
    .line 140039
    return-object p1

    .line 140040
    :cond_1
    sget-object p1, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 140041
    .line 140042
    return-object p1

    .line 140043
    :cond_2
    sget-object p1, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 140044
    .line 140045
    return-object p1

    .line 140046
    :cond_3
    sget-object p1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 140047
    .line 140048
    return-object p1
.end method

.method public remove(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/StorageModule$KVStore;)Lcom/dianping/jscore/Value;
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "remove"
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/picassocontroller/module/StorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x7c2abb

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/jscore/Value;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    iget-object v0, p2, Lcom/dianping/picassocontroller/module/StorageModule$KVStore;->zone:Ljava/lang/String;

    .line 410028
    .line 410029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    if-nez v0, :cond_2

    .line 410034
    .line 410035
    iget-object v0, p2, Lcom/dianping/picassocontroller/module/StorageModule$KVStore;->key:Ljava/lang/String;

    .line 410036
    .line 410037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v0

    .line 410041
    if-eqz v0, :cond_1

    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_1
    const-string v0, "picasso_pref_"

    .line 410045
    .line 410046
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v0

    .line 410050
    iget-object v3, p2, Lcom/dianping/picassocontroller/module/StorageModule$KVStore;->zone:Ljava/lang/String;

    .line 410051
    .line 410052
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v3

    .line 410063
    invoke-static {v3, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v3

    .line 410067
    iget-object v4, p2, Lcom/dianping/picassocontroller/module/StorageModule$KVStore;->key:Ljava/lang/String;

    .line 410068
    .line 410069
    iget v5, p2, Lcom/dianping/picassocontroller/module/StorageModule$KVStore;->configType:I

    .line 410070
    .line 410071
    invoke-virtual {p0, v5}, Lcom/dianping/picassocontroller/module/StorageModule;->getStorageConfig(I)Lcom/meituan/android/cipstorage/l0;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v5

    .line 410075
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 410076
    .line 410077
    .line 410078
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 410079
    .line 410080
    .line 410081
    move-result-object p1

    .line 410082
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 410083
    .line 410084
    .line 410085
    move-result-object p1

    .line 410086
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 410087
    .line 410088
    .line 410089
    move-result-object p1

    .line 410090
    iget-object p2, p2, Lcom/dianping/picassocontroller/module/StorageModule$KVStore;->key:Ljava/lang/String;

    .line 410091
    .line 410092
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 410093
    .line 410094
    .line 410095
    move-result-object p1

    .line 410096
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 410097
    .line 410098
    .line 410099
    new-instance p1, Lcom/dianping/jscore/Value;

    .line 410100
    .line 410101
    invoke-direct {p1, v2}, Lcom/dianping/jscore/Value;-><init>(Z)V

    .line 410102
    .line 410103
    .line 410104
    return-object p1

    .line 410105
    :cond_2
    :goto_0
    new-instance p1, Lcom/dianping/jscore/Value;

    .line 410106
    .line 410107
    invoke-direct {p1, v1}, Lcom/dianping/jscore/Value;-><init>(Z)V

    .line 410108
    .line 410109
    .line 410110
    return-object p1
.end method

.method public retrieve(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/StorageModule$KVStore;)Lcom/dianping/jscore/Value;
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "retrieve"
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/picassocontroller/module/StorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x61fbd2

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/jscore/Value;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    iget-object v0, p2, Lcom/dianping/picassocontroller/module/StorageModule$KVStore;->zone:Ljava/lang/String;

    .line 410028
    .line 410029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    const-string v3, ""

    .line 410034
    .line 410035
    if-nez v0, :cond_3

    .line 410036
    .line 410037
    iget-object v0, p2, Lcom/dianping/picassocontroller/module/StorageModule$KVStore;->key:Ljava/lang/String;

    .line 410038
    .line 410039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v0

    .line 410043
    if-eqz v0, :cond_1

    .line 410044
    .line 410045
    goto :goto_0

    .line 410046
    :cond_1
    const-string v0, "picasso_pref_"

    .line 410047
    .line 410048
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v0

    .line 410052
    iget-object v4, p2, Lcom/dianping/picassocontroller/module/StorageModule$KVStore;->zone:Ljava/lang/String;

    .line 410053
    .line 410054
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410055
    .line 410056
    .line 410057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v0

    .line 410061
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v4

    .line 410065
    invoke-static {v4, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v2

    .line 410069
    iget-object v4, p2, Lcom/dianping/picassocontroller/module/StorageModule$KVStore;->key:Ljava/lang/String;

    .line 410070
    .line 410071
    iget v5, p2, Lcom/dianping/picassocontroller/module/StorageModule$KVStore;->configType:I

    .line 410072
    .line 410073
    invoke-virtual {p0, v5}, Lcom/dianping/picassocontroller/module/StorageModule;->getStorageConfig(I)Lcom/meituan/android/cipstorage/l0;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v5

    .line 410077
    invoke-virtual {v2, v4, v3, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v2

    .line 410081
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410082
    .line 410083
    .line 410084
    move-result v4

    .line 410085
    if-eqz v4, :cond_2

    .line 410086
    .line 410087
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 410088
    .line 410089
    .line 410090
    move-result-object p1

    .line 410091
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 410092
    .line 410093
    .line 410094
    move-result-object p1

    .line 410095
    iget-object p2, p2, Lcom/dianping/picassocontroller/module/StorageModule$KVStore;->key:Ljava/lang/String;

    .line 410096
    .line 410097
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410098
    .line 410099
    .line 410100
    move-result-object v2

    .line 410101
    :cond_2
    new-instance p1, Lcom/dianping/jscore/Value;

    .line 410102
    .line 410103
    invoke-direct {p1, v2}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 410104
    .line 410105
    .line 410106
    return-object p1

    .line 410107
    :cond_3
    :goto_0
    new-instance p1, Lcom/dianping/jscore/Value;

    .line 410108
    .line 410109
    invoke-direct {p1, v3}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 410110
    .line 410111
    .line 410112
    return-object p1
.end method

.method public store(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/StorageModule$KVStore;)Lcom/dianping/jscore/Value;
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "store"
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/picassocontroller/module/StorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x46d927

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/jscore/Value;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    iget-object v0, p2, Lcom/dianping/picassocontroller/module/StorageModule$KVStore;->zone:Ljava/lang/String;

    .line 410028
    .line 410029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    if-nez v0, :cond_2

    .line 410034
    .line 410035
    iget-object v0, p2, Lcom/dianping/picassocontroller/module/StorageModule$KVStore;->key:Ljava/lang/String;

    .line 410036
    .line 410037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v0

    .line 410041
    if-nez v0, :cond_2

    .line 410042
    .line 410043
    iget-object v0, p2, Lcom/dianping/picassocontroller/module/StorageModule$KVStore;->value:Ljava/lang/String;

    .line 410044
    .line 410045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410046
    .line 410047
    .line 410048
    move-result v0

    .line 410049
    if-eqz v0, :cond_1

    .line 410050
    .line 410051
    goto :goto_0

    .line 410052
    :cond_1
    const-string v0, "picasso_pref_"

    .line 410053
    .line 410054
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v0

    .line 410058
    iget-object v1, p2, Lcom/dianping/picassocontroller/module/StorageModule$KVStore;->zone:Ljava/lang/String;

    .line 410059
    .line 410060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v0

    .line 410067
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p1

    .line 410071
    invoke-static {p1, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p1

    .line 410075
    iget-object v0, p2, Lcom/dianping/picassocontroller/module/StorageModule$KVStore;->key:Ljava/lang/String;

    .line 410076
    .line 410077
    iget-object v1, p2, Lcom/dianping/picassocontroller/module/StorageModule$KVStore;->value:Ljava/lang/String;

    .line 410078
    .line 410079
    iget p2, p2, Lcom/dianping/picassocontroller/module/StorageModule$KVStore;->configType:I

    .line 410080
    .line 410081
    invoke-virtual {p0, p2}, Lcom/dianping/picassocontroller/module/StorageModule;->getStorageConfig(I)Lcom/meituan/android/cipstorage/l0;

    .line 410082
    .line 410083
    .line 410084
    move-result-object p2

    .line 410085
    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 410086
    .line 410087
    .line 410088
    new-instance p1, Lcom/dianping/jscore/Value;

    .line 410089
    .line 410090
    invoke-direct {p1, v2}, Lcom/dianping/jscore/Value;-><init>(Z)V

    .line 410091
    .line 410092
    .line 410093
    return-object p1

    .line 410094
    :cond_2
    :goto_0
    new-instance p1, Lcom/dianping/jscore/Value;

    .line 410095
    .line 410096
    invoke-direct {p1, v1}, Lcom/dianping/jscore/Value;-><init>(Z)V

    .line 410097
    .line 410098
    .line 410099
    return-object p1
.end method
