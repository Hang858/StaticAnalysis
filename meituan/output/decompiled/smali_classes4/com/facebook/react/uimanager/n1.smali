.class public Lcom/facebook/react/uimanager/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/facebook/react/uimanager/n1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/react/uimanager/n1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37974c55d663416eL    # 6.686251120141871E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/facebook/react/uimanager/n1$a;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/n1$a;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/n1;->c:Lcom/facebook/react/uimanager/n1$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput p1, p0, Lcom/facebook/react/uimanager/n1;->a:I

    .line 410004
    .line 410005
    iput p2, p0, Lcom/facebook/react/uimanager/n1;->b:I

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-eqz p1, :cond_1

    .line 140002
    .line 140003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v2

    .line 140011
    if-eq v1, v2, :cond_0

    .line 140012
    .line 140013
    goto :goto_0

    .line 140014
    :cond_0
    check-cast p1, Lcom/facebook/react/uimanager/n1;

    .line 140015
    .line 140016
    iget v1, p0, Lcom/facebook/react/uimanager/n1;->b:I

    .line 140017
    .line 140018
    iget v2, p1, Lcom/facebook/react/uimanager/n1;->b:I

    .line 140019
    .line 140020
    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/facebook/react/uimanager/n1;->a:I

    iget p1, p1, Lcom/facebook/react/uimanager/n1;->a:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "["

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/facebook/react/uimanager/n1;->a:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", "

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget v1, p0, Lcom/facebook/react/uimanager/n1;->b:I

    .line 100017
    .line 100018
    const-string v2, "]"

    .line 100019
    .line 100020
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
