.class public final Lcom/dianping/voyager/joy/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1fc13636f9418412L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    const/4 v1, 0x1

    .line 410015
    aput-object p2, v0, v1

    .line 410016
    .line 410017
    sget-object v1, Lcom/dianping/voyager/joy/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v2, 0xff79e4

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v3

    .line 410026
    if-eqz v3, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    if-lez p1, :cond_1

    .line 410033
    .line 410034
    new-array p1, p1, [Landroid/view/View;

    .line 410035
    .line 410036
    iput-object p1, p0, Lcom/dianping/voyager/joy/utils/b;->a:[Landroid/view/View;

    .line 410037
    .line 410038
    iput-object p2, p0, Lcom/dianping/voyager/joy/utils/b;->b:Ljava/lang/String;

    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410042
    .line 410043
    const-string p2, "The max pool size must be > 0"

    .line 410044
    .line 410045
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410046
    .line 410047
    .line 410048
    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44ce0

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/dianping/voyager/joy/utils/b;->c:I

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-lez v0, :cond_1

    .line 100025
    .line 100026
    add-int/lit8 v2, v0, -0x1

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/dianping/voyager/joy/utils/b;->a:[Landroid/view/View;

    .line 100029
    .line 100030
    aget-object v4, v3, v2

    .line 100031
    .line 100032
    aput-object v1, v3, v2

    .line 100033
    .line 100034
    add-int/lit8 v0, v0, -0x1

    .line 100035
    .line 100036
    iput v0, p0, Lcom/dianping/voyager/joy/utils/b;->c:I

    .line 100037
    .line 100038
    return-object v4

    .line 100039
    :cond_1
    return-object v1
.end method

.method public final bridge synthetic acquire()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/dianping/voyager/joy/utils/b;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/joy/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x7f2a62

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    const/4 v1, 0x0

    .line 140029
    :goto_0
    iget v3, p0, Lcom/dianping/voyager/joy/utils/b;->c:I

    .line 140030
    .line 140031
    if-ge v1, v3, :cond_2

    .line 140032
    .line 140033
    iget-object v4, p0, Lcom/dianping/voyager/joy/utils/b;->a:[Landroid/view/View;

    .line 140034
    .line 140035
    aget-object v4, v4, v1

    .line 140036
    .line 140037
    if-ne v4, p1, :cond_1

    .line 140038
    .line 140039
    const/4 v1, 0x1

    .line 140040
    goto :goto_1

    .line 140041
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_2
    const/4 v1, 0x0

    .line 140045
    :goto_1
    if-eqz v1, :cond_3

    .line 140046
    .line 140047
    return v2

    .line 140048
    :cond_3
    iget-object v1, p0, Lcom/dianping/voyager/joy/utils/b;->a:[Landroid/view/View;

    .line 140049
    .line 140050
    array-length v4, v1

    .line 140051
    if-ge v3, v4, :cond_4

    .line 140052
    .line 140053
    aput-object p1, v1, v3

    .line 140054
    .line 140055
    add-int/2addr v3, v0

    .line 140056
    iput v3, p0, Lcom/dianping/voyager/joy/utils/b;->c:I

    .line 140057
    .line 140058
    return v0

    .line 140059
    :cond_4
    return v2
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/voyager/joy/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x26e0c9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_3

    .line 140022
    .line 140023
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    goto :goto_1

    .line 140030
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    if-ge v1, v0, :cond_3

    .line 140035
    .line 140036
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    if-eqz v0, :cond_2

    .line 140041
    .line 140042
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v0

    .line 140054
    iget-object v2, p0, Lcom/dianping/voyager/joy/utils/b;->b:Ljava/lang/String;

    .line 140055
    .line 140056
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140057
    .line 140058
    .line 140059
    move-result v0

    .line 140060
    if-eqz v0, :cond_2

    .line 140061
    .line 140062
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v0

    .line 140066
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/joy/utils/b;->b(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140067
    .line 140068
    .line 140069
    :catch_0
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 140070
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final bridge synthetic release(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/utils/b;->b(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
