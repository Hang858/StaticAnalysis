.class public final Lcom/dianping/videoview/widget/video/ui/panelitem/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

.field public b:I

.field public c:[Z

.field public d:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39ad09bd9e6b28b4L    # -6.009281950368337E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf382b4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->values()[Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    array-length v0, v0

    .line 100026
    new-array v0, v0, [Z

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->c:[Z

    .line 100029
    .line 100030
    invoke-static {}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->values()[Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->d:[Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    new-instance v1, Ljava/lang/Integer;

    .line 140007
    .line 140008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v2, 0x0

    .line 140012
    aput-object v1, v0, v2

    .line 140013
    .line 140014
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xae2fc8

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput p1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->b:I

    .line 140030
    .line 140031
    invoke-static {}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->values()[Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    array-length p1, p1

    .line 140036
    new-array p1, p1, [Z

    .line 140037
    .line 140038
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->c:[Z

    .line 140039
    .line 140040
    invoke-static {}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->values()[Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->d:[Z

    return-void
.end method

.method public static c(Ljava/lang/String;[Z)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0xb1b37f

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    const/4 v0, 0x0

    .line 410026
    :goto_0
    if-eqz p0, :cond_2

    .line 410027
    .line 410028
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 410029
    .line 410030
    .line 410031
    move-result v3

    .line 410032
    if-ge v0, v3, :cond_2

    .line 410033
    .line 410034
    array-length v3, p1

    .line 410035
    if-ge v0, v3, :cond_2

    .line 410036
    .line 410037
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 410038
    .line 410039
    .line 410040
    move-result v3

    .line 410041
    const/16 v4, 0x31

    .line 410042
    .line 410043
    if-ne v3, v4, :cond_1

    .line 410044
    .line 410045
    const/4 v3, 0x1

    .line 410046
    goto :goto_1

    .line 410047
    :cond_1
    const/4 v3, 0x0

    .line 410048
    :goto_1
    aput-boolean v3, p1, v0

    .line 410049
    .line 410050
    add-int/lit8 v0, v0, 0x1

    .line 410051
    .line 410052
    goto :goto_0

    .line 410053
    :cond_2
    :goto_2
    invoke-static {}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->values()[Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p0

    .line 410057
    array-length p0, p0

    .line 410058
    if-ge v0, p0, :cond_3

    .line 410059
    .line 410060
    aput-boolean v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

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
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0x22453a

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-nez p1, :cond_1

    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_1
    new-array v0, v0, [I

    .line 410028
    .line 410029
    fill-array-data v0, :array_0

    .line 410030
    .line 410031
    .line 410032
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p1

    .line 410036
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p2

    .line 410040
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410041
    .line 410042
    .line 410043
    move-result v0

    .line 410044
    if-eqz v0, :cond_2

    .line 410045
    .line 410046
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v0

    .line 410050
    goto :goto_0

    .line 410051
    :cond_2
    move-object v0, p2

    .line 410052
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410056
    .line 410057
    .line 410058
    return-void

    .line 410059
    :catchall_0
    move-exception p2

    .line 410060
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :array_0
    .array-data 4
        0x7f04081c
        0x7f04081d
    .end array-data
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xfa6eb7

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->c:[Z

    .line 410025
    .line 410026
    invoke-static {p1, v0}, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->c(Ljava/lang/String;[Z)V

    .line 410027
    .line 410028
    .line 410029
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->d:[Z

    .line 410030
    invoke-static {p2, p1}, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->c(Ljava/lang/String;[Z)V

    return-void
.end method
