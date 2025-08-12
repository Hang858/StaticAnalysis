.class public final Lcom/meituan/android/mrn/update/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/update/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/update/n;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mrn/engine/o0;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/File;Lcom/meituan/android/mrn/update/f;)Z
    .locals 1

    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->installBundleFromFile(Ljava/io/File;Lcom/meituan/android/mrn/update/f;)Lcom/meituan/android/mrn/engine/MRNBundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 170000
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/h;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 170009
    .line 170010
    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v4, 0x0

    .line 210020
    const v5, 0x523455

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p1

    .line 210033
    check-cast p1, Ljava/lang/Boolean;

    .line 210034
    .line 210035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210036
    .line 210037
    .line 210038
    move-result p1

    .line 210039
    goto :goto_1

    .line 210040
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 210041
    .line 210042
    const-string v3, "_"

    .line 210043
    .line 210044
    invoke-static {p1, v3, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v3

    .line 210048
    aput-object v3, v0, v1

    .line 210049
    .line 210050
    const-string v1, "[MRNUpdater@needDownload]"

    .line 210051
    .line 210052
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210053
    .line 210054
    .line 210055
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v0

    .line 210059
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210060
    .line 210061
    .line 210062
    move-result-object v0

    .line 210063
    if-eqz p3, :cond_1

    .line 210064
    .line 210065
    invoke-static {v0}, Lcom/meituan/android/mrn/engine/h;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 210066
    .line 210067
    .line 210068
    move-result p1

    .line 210069
    goto :goto_0

    .line 210070
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 210071
    .line 210072
    .line 210073
    move-result-object p3

    .line 210074
    invoke-virtual {p3, p1}, Lcom/meituan/android/mrn/engine/o0;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p1

    .line 210078
    if-nez p1, :cond_2

    .line 210079
    .line 210080
    invoke-static {v0}, Lcom/meituan/android/mrn/engine/h;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 210081
    .line 210082
    .line 210083
    move-result p1

    .line 210084
    goto :goto_0

    .line 210085
    :cond_2
    iget-object p3, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 210086
    .line 210087
    invoke-static {p2, p3}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 210088
    .line 210089
    .line 210090
    move-result p2

    .line 210091
    if-gez p2, :cond_3

    .line 210092
    .line 210093
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/h;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 210094
    .line 210095
    .line 210096
    move-result p1

    .line 210097
    goto :goto_0

    .line 210098
    :cond_3
    invoke-static {v0}, Lcom/meituan/android/mrn/engine/h;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 210099
    .line 210100
    move-result p1

    :goto_0
    xor-int/2addr p1, v2

    :goto_1
    return p1
.end method
