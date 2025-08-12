.class public final Lcom/oplus/flashbacksdk/FlashViewsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;,
        Lcom/oplus/flashbacksdk/FlashViewsManager$TextAction;,
        Lcom/oplus/flashbacksdk/FlashViewsManager$e;
    }
.end annotation


# static fields
.field public static final q:Landroid/os/Handler;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/flashbacksdk/FlashViews;

.field public final c:Z

.field public d:Lcom/oplus/flashbacksdk/FlashViewsManager$e;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:Lcom/oplus/flashbacksdk/IViewsService;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/flashbacksdk/d;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public final n:Lcom/oplus/flashbacksdk/FlashViewsManager$c;

.field public final o:Lcom/oplus/flashbacksdk/IViewsSession;

.field public final p:Lcom/oplus/flashbacksdk/FlashViewsManager$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    new-instance v0, Landroid/os/Handler;

    .line 100001
    .line 100002
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->q:Landroid/os/Handler;

    .line 100010
    .line 100011
    new-instance v0, Ljava/lang/String;

    .line 100012
    .line 100013
    const-string v1, "Zmxhc2hfdmlld3NfZm9yX2FpcnZpZXdfZW5hYmxl"

    .line 100014
    .line 100015
    const/4 v2, 0x0

    .line 100016
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100021
    .line 100022
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100023
    .line 100024
    .line 100025
    sput-object v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->r:Ljava/lang/String;

    .line 100026
    .line 100027
    new-instance v0, Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v1, "YWlyX3ZpZXdfdG9nZ2xl"

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100036
    .line 100037
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100038
    .line 100039
    .line 100040
    sput-object v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->s:Ljava/lang/String;

    .line 100041
    .line 100042
    new-instance v0, Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v1, "U2V0dGluZ19Bb2RFbmFibGU="

    .line 100045
    .line 100046
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100051
    .line 100052
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100053
    .line 100054
    .line 100055
    sput-object v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->t:Ljava/lang/String;

    .line 100056
    .line 100057
    new-instance v0, Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v1, "U2V0dGluZ19Bb2RTY2VuZUluZm9Td2l0Y2hFbmFibGU"

    .line 100060
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/flashbacksdk/FlashViews;ZLcom/oplus/flashbacksdk/FlashViewsManager$e;)V
    .locals 2

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    new-instance v0, Ljava/lang/Object;

    .line 280004
    .line 280005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 280006
    .line 280007
    .line 280008
    iput-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->e:Ljava/lang/Object;

    .line 280009
    .line 280010
    new-instance v0, Ljava/lang/Object;

    .line 280011
    .line 280012
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 280013
    .line 280014
    .line 280015
    iput-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->f:Ljava/lang/Object;

    .line 280016
    .line 280017
    new-instance v0, Ljava/util/LinkedList;

    .line 280018
    .line 280019
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 280020
    .line 280021
    .line 280022
    iput-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->g:Ljava/util/LinkedList;

    .line 280023
    .line 280024
    const/4 v0, 0x0

    .line 280025
    iput-boolean v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->h:Z

    .line 280026
    .line 280027
    iput-boolean v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->i:Z

    .line 280028
    .line 280029
    iput-boolean v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->j:Z

    .line 280030
    .line 280031
    new-instance v1, Ljava/util/HashMap;

    .line 280032
    .line 280033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 280034
    .line 280035
    .line 280036
    iput-object v1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->l:Ljava/util/HashMap;

    .line 280037
    .line 280038
    iput v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->m:I

    .line 280039
    .line 280040
    new-instance v0, Lcom/oplus/flashbacksdk/FlashViewsManager$c;

    .line 280041
    .line 280042
    invoke-direct {v0, p0}, Lcom/oplus/flashbacksdk/FlashViewsManager$c;-><init>(Lcom/oplus/flashbacksdk/FlashViewsManager;)V

    .line 280043
    .line 280044
    .line 280045
    iput-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->n:Lcom/oplus/flashbacksdk/FlashViewsManager$c;

    .line 280046
    .line 280047
    new-instance v0, Lcom/oplus/flashbacksdk/FlashViewsManager$2;

    .line 280048
    .line 280049
    invoke-direct {v0, p0}, Lcom/oplus/flashbacksdk/FlashViewsManager$2;-><init>(Lcom/oplus/flashbacksdk/FlashViewsManager;)V

    .line 280050
    .line 280051
    .line 280052
    iput-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->o:Lcom/oplus/flashbacksdk/IViewsSession;

    .line 280053
    .line 280054
    new-instance v0, Lcom/oplus/flashbacksdk/FlashViewsManager$b;

    .line 280055
    .line 280056
    invoke-direct {v0, p0}, Lcom/oplus/flashbacksdk/FlashViewsManager$b;-><init>(Lcom/oplus/flashbacksdk/FlashViewsManager;)V

    .line 280057
    .line 280058
    .line 280059
    iput-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->p:Lcom/oplus/flashbacksdk/FlashViewsManager$b;

    .line 280060
    .line 280061
    iput-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 280062
    .line 280063
    iput-object p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->b:Lcom/oplus/flashbacksdk/FlashViews;

    .line 280064
    .line 280065
    iput-boolean p3, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->c:Z

    .line 280066
    .line 280067
    iput-object p4, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->d:Lcom/oplus/flashbacksdk/FlashViewsManager$e;

    .line 280068
    .line 280069
    const/4 p1, 0x1

    .line 280070
    iput-boolean p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->i:Z

    .line 280071
    .line 280072
    iget p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->m:I

    .line 280073
    .line 280074
    add-int/2addr p2, p1

    .line 280075
    iput p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->m:I

    .line 280076
    .line 280077
    rem-int/lit8 p2, p2, 0x10

    .line 280078
    .line 280079
    iput p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->m:I

    .line 280080
    .line 280081
    new-instance p1, Ljava/lang/Thread;

    .line 280082
    .line 280083
    new-instance p2, Lcom/oplus/flashbacksdk/b;

    .line 280084
    .line 280085
    invoke-direct {p2, p0}, Lcom/oplus/flashbacksdk/b;-><init>(Lcom/oplus/flashbacksdk/FlashViewsManager;)V

    .line 280086
    .line 280087
    .line 280088
    const-string p3, "FlashViewSdk@"

    .line 280089
    .line 280090
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280091
    .line 280092
    .line 280093
    move-result-object p3

    .line 280094
    iget p4, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->m:I

    .line 280095
    .line 280096
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280097
    .line 280098
    .line 280099
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280100
    .line 280101
    .line 280102
    move-result-object p3

    .line 280103
    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 280104
    .line 280105
    .line 280106
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 280107
    .line 280108
    .line 280109
    invoke-virtual {p0}, Lcom/oplus/flashbacksdk/FlashViewsManager;->h()V

    .line 280110
    .line 280111
    .line 280112
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .line 120000
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    sget-object v1, Lcom/oplus/flashbacksdk/FlashViewsManager;->t:Ljava/lang/String;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    const/4 v1, 0x1

    .line 120012
    if-ne v0, v1, :cond_0

    .line 120013
    .line 120014
    const/4 v0, 0x1

    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    const/4 v0, 0x0

    .line 120017
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p0

    .line 120021
    sget-object v3, Lcom/oplus/flashbacksdk/FlashViewsManager;->u:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120024
    .line 120025
    move-result p0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    .line 120000
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    sget-object v1, Lcom/oplus/flashbacksdk/FlashViewsManager;->r:Ljava/lang/String;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    const/4 v1, 0x1

    .line 120012
    if-ne v0, v1, :cond_0

    .line 120013
    .line 120014
    const/4 v0, 0x1

    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    const/4 v0, 0x0

    .line 120017
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v3

    .line 120021
    sget-object v4, Lcom/oplus/flashbacksdk/FlashViewsManager;->s:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    if-ne v3, v1, :cond_1

    .line 120028
    .line 120029
    const/4 v3, 0x1

    .line 120030
    goto :goto_1

    .line 120031
    :cond_1
    const/4 v3, 0x0

    .line 120032
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-static {v4, p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    .line 120000
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    sget-object v1, Lcom/oplus/flashbacksdk/FlashViewsManager;->r:Ljava/lang/String;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    const/4 v1, 0x1

    .line 120012
    if-ne v0, v1, :cond_0

    .line 120013
    .line 120014
    const/4 v0, 0x1

    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    const/4 v0, 0x0

    .line 120017
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p0

    .line 120021
    sget-object v3, Lcom/oplus/flashbacksdk/FlashViewsManager;->s:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120024
    .line 120025
    move-result p0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 5

    .line 120000
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    sget-object v1, Lcom/oplus/flashbacksdk/FlashViewsManager;->r:Ljava/lang/String;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    const/4 v1, 0x1

    .line 120012
    if-ne v0, v1, :cond_0

    .line 120013
    .line 120014
    const/4 v0, 0x1

    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    const/4 v0, 0x0

    .line 120017
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p0

    .line 120021
    const-string v3, "com.oplus.pantanal.ums"

    .line 120022
    .line 120023
    const/16 v4, 0x80

    .line 120024
    .line 120025
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 120030
    .line 120031
    const-string v3, "isSeedlingCardSupport"

    .line 120032
    .line 120033
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    goto :goto_1

    .line 120038
    :catch_0
    move-exception p0

    .line 120039
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120040
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;)V
    .locals 1

    .line 120000
    iget-boolean v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->i:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    new-instance v0, Lcom/oplus/flashbacksdk/FlashViewsManager$a;

    .line 120006
    .line 120007
    invoke-direct {v0, p0, p1}, Lcom/oplus/flashbacksdk/FlashViewsManager$a;-><init>(Lcom/oplus/flashbacksdk/FlashViewsManager;Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;)V

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {p0, v0}, Lcom/oplus/flashbacksdk/FlashViewsManager;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->i:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    goto :goto_1

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->k:Lcom/oplus/flashbacksdk/IViewsService;

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    :try_start_0
    iget-object v1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->o:Lcom/oplus/flashbacksdk/IViewsSession;

    .line 100010
    .line 100011
    invoke-interface {v0, v1}, Lcom/oplus/flashbacksdk/IViewsService;->destroy(Lcom/oplus/flashbacksdk/IViewsSession;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :catch_0
    move-exception v0

    .line 100016
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 100020
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/flashbacksdk/FlashViewsManager;->m(Landroid/content/Context;Z)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->f:Ljava/lang/Object;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->j:Z

    .line 120004
    .line 120005
    if-nez v1, :cond_0

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->g:Ljava/util/LinkedList;

    .line 120008
    .line 120009
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    const/16 v2, 0x3e7

    .line 120014
    .line 120015
    if-lt v1, v2, :cond_0

    .line 120016
    .line 120017
    monitor-exit v0

    .line 120018
    return-void

    .line 120019
    :cond_0
    iget-object v1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->g:Ljava/util/LinkedList;

    .line 120020
    .line 120021
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->f:Ljava/lang/Object;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 120027
    .line 120028
    .line 120029
    monitor-exit v0

    .line 120030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 5

    .line 100000
    iget-boolean v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->i:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->j:Z

    .line 100006
    .line 100007
    if-nez v0, :cond_2

    .line 100008
    .line 100009
    new-instance v0, Landroid/content/Intent;

    .line 100010
    .line 100011
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    new-instance v1, Landroid/content/pm/PackageInfo;

    .line 100015
    .line 100016
    invoke-direct {v1}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    :try_start_0
    iget-object v2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 100020
    .line 100021
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    iget-object v3, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    const/4 v4, 0x0

    .line 100032
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    goto :goto_0

    .line 100037
    :catch_0
    iget-object v2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    :goto_0
    sget-object v2, Lcom/oplus/flashbacksdk/e;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100045
    .line 100046
    .line 100047
    sget-object v3, Lcom/oplus/flashbacksdk/e;->b:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100050
    .line 100051
    .line 100052
    new-instance v3, Landroid/content/ComponentName;

    .line 100053
    .line 100054
    sget-object v4, Lcom/oplus/flashbacksdk/e;->c:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100060
    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 100063
    .line 100064
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    const-string v3, "appName"

    .line 100069
    .line 100070
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100071
    .line 100072
    .line 100073
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v3, "appVersionName"

    .line 100076
    .line 100077
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100078
    .line 100079
    .line 100080
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100081
    .line 100082
    const/16 v3, 0x1c

    .line 100083
    .line 100084
    if-lt v2, v3, :cond_1

    .line 100085
    .line 100086
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v1

    .line 100090
    const-string v3, "appVersionCode"

    .line 100091
    .line 100092
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100093
    .line 100094
    .line 100095
    :cond_1
    iget-object v1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 100096
    .line 100097
    iget-boolean v2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->j:Z

    .line 100098
    .line 100099
    if-nez v2, :cond_2

    .line 100100
    .line 100101
    :try_start_1
    iget-object v2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->p:Lcom/oplus/flashbacksdk/FlashViewsManager$b;

    .line 100102
    .line 100103
    const/4 v3, 0x1

    .line 100104
    invoke-static {v1, v0, v2, v3}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100105
    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :catchall_0
    move-exception v0

    .line 100109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    :cond_2
    :goto_1
    return-void
.end method

.method public final i()Lcom/oplus/flashbacksdk/FlashViewsManager;
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->i:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-object p0

    .line 100005
    :cond_0
    new-instance v0, Lcom/oplus/flashbacksdk/FlashViewsManager$TextAction;

    .line 100006
    .line 100007
    const/4 v1, 0x6

    .line 100008
    const-string v2, "\u6253\u5f00\u5e94\u7528\u67e5\u770b\u8be6\u60c5"

    .line 100009
    .line 100010
    invoke-direct {v0, v1, v2}, Lcom/oplus/flashbacksdk/FlashViewsManager$TextAction;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oplus/flashbacksdk/FlashViewsManager;->a(Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;)V

    return-object p0
.end method

.method public final j(Landroid/os/Bundle;)Lcom/oplus/flashbacksdk/FlashViewsManager;
    .locals 1

    .line 120000
    iget-boolean v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->i:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    return-object p0

    .line 120008
    :cond_0
    new-instance v0, Lcom/oplus/flashbacksdk/FlashViewsManager$d;

    .line 120009
    .line 120010
    invoke-direct {v0, p0, p1}, Lcom/oplus/flashbacksdk/FlashViewsManager$d;-><init>(Lcom/oplus/flashbacksdk/FlashViewsManager;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/oplus/flashbacksdk/FlashViewsManager;->c(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final k(Landroid/graphics/Bitmap;)Lcom/oplus/flashbacksdk/FlashViewsManager;
    .locals 3

    .line 120000
    iget-boolean v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->i:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-object p0

    .line 120005
    :cond_0
    if-eqz p1, :cond_4

    .line 120006
    .line 120007
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    const/4 v1, 0x0

    .line 120012
    const/high16 v2, 0x300000

    .line 120013
    .line 120014
    if-le v0, v2, :cond_1

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    const/16 v2, 0x28a

    .line 120022
    .line 120023
    if-gt v0, v2, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const/16 v2, 0x1f4

    .line 120030
    .line 120031
    if-le v0, v2, :cond_2

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    const/4 v1, 0x1

    .line 120035
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 120036
    .line 120037
    new-instance v0, Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;

    .line 120038
    .line 120039
    invoke-direct {v0, p1}, Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;-><init>(Landroid/graphics/Bitmap;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Lcom/oplus/flashbacksdk/FlashViewsManager;->a(Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_4
    new-instance v0, Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;

    .line 120047
    .line 120048
    invoke-direct {v0, p1}, Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;-><init>(Landroid/graphics/Bitmap;)V

    .line 120049
    .line 120050
    invoke-virtual {p0, v0}, Lcom/oplus/flashbacksdk/FlashViewsManager;->a(Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;)V

    :cond_5
    :goto_1
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/oplus/flashbacksdk/FlashViewsManager;
    .locals 2

    .line 120000
    iget-boolean v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->i:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-object p0

    .line 120005
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    const/16 v1, 0x10

    .line 120010
    .line 120011
    if-le v0, v1, :cond_1

    .line 120012
    .line 120013
    return-object p0

    .line 120014
    :cond_1
    new-instance v0, Lcom/oplus/flashbacksdk/FlashViewsManager$TextAction;

    .line 120015
    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/oplus/flashbacksdk/FlashViewsManager$TextAction;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oplus/flashbacksdk/FlashViewsManager;->a(Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;)V

    return-object p0
.end method

.method public final m(Landroid/content/Context;Z)V
    .locals 1

    .line 170000
    const/4 v0, 0x1

    .line 170001
    iput-boolean v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->h:Z

    .line 170002
    .line 170003
    iget-boolean v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->j:Z

    .line 170004
    .line 170005
    if-nez v0, :cond_0

    .line 170006
    .line 170007
    if-eqz p2, :cond_1

    .line 170008
    .line 170009
    :cond_0
    const/4 p2, 0x0

    .line 170010
    iput-boolean p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->j:Z

    .line 170011
    .line 170012
    iput-boolean p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->i:Z

    .line 170013
    .line 170014
    :try_start_0
    iget-object p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->p:Lcom/oplus/flashbacksdk/FlashViewsManager$b;

    .line 170015
    .line 170016
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170017
    .line 170018
    .line 170019
    goto :goto_0

    .line 170020
    :catchall_0
    move-exception p1

    .line 170021
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    :goto_0
    iget-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->f:Ljava/lang/Object;

    .line 170025
    .line 170026
    monitor-enter p1

    .line 170027
    :try_start_1
    iget-object p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager;->f:Ljava/lang/Object;

    .line 170028
    .line 170029
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 170030
    .line 170031
    .line 170032
    monitor-exit p1

    .line 170033
    :cond_1
    return-void

    .line 170034
    :catchall_1
    move-exception p2

    .line 170035
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method
