.class public final Lcom/meituan/android/mtplayer/video/proxy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtplayer/video/proxy/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Lcom/meituan/android/mtplayer/video/proxy/file/c;

.field public final d:Lcom/meituan/android/mtplayer/video/proxy/file/a;

.field public final e:Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22596501e1011555L    # -1.3782910116938556E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/meituan/android/mtplayer/video/proxy/file/c;Lcom/meituan/android/mtplayer/video/proxy/file/a;Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/b;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    const/4 v1, 0x4

    .line 280019
    aput-object p5, v0, v1

    .line 280020
    .line 280021
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280022
    .line 280023
    const v2, 0x92ffeb

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v3

    .line 280030
    if-eqz v3, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    goto :goto_0

    .line 280036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/d;->a:Ljava/io/File;

    .line 280037
    .line 280038
    iput-object p2, p0, Lcom/meituan/android/mtplayer/video/proxy/d;->b:Ljava/io/File;

    .line 280039
    .line 280040
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 280041
    .line 280042
    .line 280043
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 280044
    .line 280045
    .line 280046
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280047
    .line 280048
    iput-object p3, p0, Lcom/meituan/android/mtplayer/video/proxy/d;->c:Lcom/meituan/android/mtplayer/video/proxy/file/c;

    .line 280049
    .line 280050
    iput-object p4, p0, Lcom/meituan/android/mtplayer/video/proxy/d;->d:Lcom/meituan/android/mtplayer/video/proxy/file/a;

    .line 280051
    .line 280052
    iput-object p5, p0, Lcom/meituan/android/mtplayer/video/proxy/d;->e:Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/b;

    .line 280053
    .line 280054
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdc7b99

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/io/File;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/d;->c:Lcom/meituan/android/mtplayer/video/proxy/file/c;

    .line 170028
    .line 170029
    check-cast v0, Lcom/meituan/android/mtplayer/video/proxy/file/f;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtplayer/video/proxy/file/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/d;->a:Ljava/io/File;

    .line 170041
    .line 170042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-eqz v1, :cond_1

    .line 170050
    .line 170051
    const-string p2, ""

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-static {v1, v2, p2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    new-instance v0, Ljava/io/File;

    .line 170073
    .line 170074
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd8f80d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/io/File;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/d;->c:Lcom/meituan/android/mtplayer/video/proxy/file/c;

    .line 170028
    .line 170029
    check-cast v0, Lcom/meituan/android/mtplayer/video/proxy/file/f;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtplayer/video/proxy/file/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    new-instance v0, Ljava/io/File;

    .line 170036
    .line 170037
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/d;->b:Ljava/io/File;

    .line 170038
    .line 170039
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    new-instance v1, Ljava/io/File;

    .line 170043
    .line 170044
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170057
    .line 170058
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    if-eqz v0, :cond_1

    .line 170063
    .line 170064
    return-object v1

    .line 170065
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/d;->a:Ljava/io/File;

    .line 170066
    .line 170067
    const/4 v1, 0x0

    .line 170068
    if-eqz v0, :cond_2

    .line 170069
    .line 170070
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/d;->b:Ljava/io/File;

    .line 170071
    .line 170072
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    if-nez v0, :cond_2

    .line 170077
    .line 170078
    new-instance v0, Ljava/io/File;

    .line 170079
    .line 170080
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/d;->a:Ljava/io/File;

    .line 170081
    .line 170082
    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    new-instance p2, Ljava/io/File;

    .line 170086
    .line 170087
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 170100
    move-result p1

    if-eqz p1, :cond_2

    move-object v1, p2

    :cond_2
    return-object v1
.end method
