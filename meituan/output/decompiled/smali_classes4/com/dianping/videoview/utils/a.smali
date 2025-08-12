.class public final Lcom/dianping/videoview/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/videoview/utils/a$a;,
        Lcom/dianping/videoview/utils/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/dianping/videoview/utils/a;


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/dianping/videoview/utils/a$b;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/videoview/utils/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43c97dce562411aeL    # 3.6737021848093563E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/videoview/utils/a;

    invoke-direct {v0}, Lcom/dianping/videoview/utils/a;-><init>()V

    sput-object v0, Lcom/dianping/videoview/utils/a;->e:Lcom/dianping/videoview/utils/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/dianping/videoview/utils/a;
    .locals 1

    sget-object v0, Lcom/dianping/videoview/utils/a;->e:Lcom/dianping/videoview/utils/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/dianping/videoview/utils/a$a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videoview/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4918b6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/utils/a;->d:Ljava/util/HashMap;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 140026
    .line 140027
    .line 140028
    :cond_1
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    iget-object v1, p0, Lcom/dianping/videoview/utils/a;->d:Ljava/util/HashMap;

    .line 140039
    .line 140040
    if-nez v1, :cond_2

    .line 140041
    .line 140042
    new-instance v1, Ljava/util/HashMap;

    .line 140043
    .line 140044
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140045
    .line 140046
    .line 140047
    iput-object v1, p0, Lcom/dianping/videoview/utils/a;->d:Ljava/util/HashMap;

    .line 140048
    .line 140049
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 140050
    .line 140051
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v1

    .line 140062
    if-nez v1, :cond_3

    .line 140063
    .line 140064
    iget-object v1, p0, Lcom/dianping/videoview/utils/a;->d:Ljava/util/HashMap;

    .line 140065
    .line 140066
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 140067
    .line 140068
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140069
    .line 140070
    .line 140071
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dianping/videoview/utils/a;->d:Ljava/util/HashMap;

    .line 140075
    .line 140076
    if-eqz p1, :cond_4

    .line 140077
    .line 140078
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 140079
    .line 140080
    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x440533

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/videoview/utils/a;->b:Ljava/util/HashSet;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140037
    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/dianping/videoview/utils/a;->b:Ljava/util/HashSet;

    .line 140040
    .line 140041
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 140042
    .line 140043
    .line 140044
    move-result p1

    .line 140045
    if-nez p1, :cond_1

    .line 140046
    .line 140047
    iget-object p1, p0, Lcom/dianping/videoview/utils/a;->a:Landroid/media/AudioManager;

    .line 140048
    .line 140049
    if-eqz p1, :cond_1

    .line 140050
    .line 140051
    iget-object v0, p0, Lcom/dianping/videoview/utils/a;->c:Lcom/dianping/videoview/utils/a$b;

    .line 140052
    .line 140053
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 140054
    .line 140055
    .line 140056
    :cond_1
    iget-object p1, p0, Lcom/dianping/videoview/utils/a;->b:Ljava/util/HashSet;

    .line 140057
    .line 140058
    if-eqz p1, :cond_2

    .line 140059
    .line 140060
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final d(Lcom/dianping/videoview/utils/a$a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videoview/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe8c8a1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/utils/a;->d:Ljava/util/HashMap;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 140026
    .line 140027
    .line 140028
    :cond_1
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/dianping/videoview/utils/a;->d:Ljava/util/HashMap;

    .line 140031
    .line 140032
    if-eqz v0, :cond_2

    .line 140033
    .line 140034
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 140035
    .line 140036
    .line 140037
    move-result p1

    .line 140038
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    :cond_2
    iget-object p1, p0, Lcom/dianping/videoview/utils/a;->d:Ljava/util/HashMap;

    .line 140046
    .line 140047
    if-eqz p1, :cond_3

    .line 140048
    .line 140049
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 140050
    :cond_3
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v1, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/videoview/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x3c552c

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410030
    .line 410031
    iget-object v1, p0, Lcom/dianping/videoview/utils/a;->a:Landroid/media/AudioManager;

    .line 410032
    .line 410033
    if-nez v1, :cond_1

    .line 410034
    .line 410035
    new-instance v1, Ljava/util/HashSet;

    .line 410036
    .line 410037
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 410038
    .line 410039
    .line 410040
    iput-object v1, p0, Lcom/dianping/videoview/utils/a;->b:Ljava/util/HashSet;

    .line 410041
    .line 410042
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p1

    .line 410046
    const-string v1, "audio"

    .line 410047
    .line 410048
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    check-cast p1, Landroid/media/AudioManager;

    .line 410053
    .line 410054
    iput-object p1, p0, Lcom/dianping/videoview/utils/a;->a:Landroid/media/AudioManager;

    .line 410055
    .line 410056
    :cond_1
    iget-object p1, p0, Lcom/dianping/videoview/utils/a;->c:Lcom/dianping/videoview/utils/a$b;

    .line 410057
    .line 410058
    if-nez p1, :cond_2

    .line 410059
    .line 410060
    new-instance p1, Lcom/dianping/videoview/utils/a$b;

    .line 410061
    .line 410062
    invoke-direct {p1, p0}, Lcom/dianping/videoview/utils/a$b;-><init>(Lcom/dianping/videoview/utils/a;)V

    .line 410063
    .line 410064
    .line 410065
    iput-object p1, p0, Lcom/dianping/videoview/utils/a;->c:Lcom/dianping/videoview/utils/a$b;

    .line 410066
    .line 410067
    :cond_2
    iget-object p1, p0, Lcom/dianping/videoview/utils/a;->a:Landroid/media/AudioManager;

    .line 410068
    .line 410069
    if-eqz p1, :cond_4

    .line 410070
    .line 410071
    iget-object p1, p0, Lcom/dianping/videoview/utils/a;->b:Ljava/util/HashSet;

    .line 410072
    .line 410073
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v1

    .line 410077
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 410078
    .line 410079
    .line 410080
    move-result p1

    .line 410081
    if-nez p1, :cond_4

    .line 410082
    .line 410083
    iget-object p1, p0, Lcom/dianping/videoview/utils/a;->a:Landroid/media/AudioManager;

    .line 410084
    .line 410085
    iget-object v1, p0, Lcom/dianping/videoview/utils/a;->c:Lcom/dianping/videoview/utils/a$b;

    .line 410086
    .line 410087
    const/4 v2, 0x3

    .line 410088
    invoke-virtual {p1, v1, v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 410089
    .line 410090
    .line 410091
    move-result p1

    .line 410092
    if-eq p1, v3, :cond_3

    .line 410093
    .line 410094
    return-void

    .line 410095
    :cond_3
    iget-object p1, p0, Lcom/dianping/videoview/utils/a;->b:Ljava/util/HashSet;

    .line 410096
    .line 410097
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410098
    .line 410099
    .line 410100
    move-result-object p2

    .line 410101
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410102
    .line 410103
    .line 410104
    :cond_4
    iget-object p1, p0, Lcom/dianping/videoview/utils/a;->b:Ljava/util/HashSet;

    .line 410105
    .line 410106
    if-eqz p1, :cond_5

    .line 410107
    .line 410108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410109
    .line 410110
    .line 410111
    :cond_5
    return-void
.end method
