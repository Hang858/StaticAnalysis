.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcca4c0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(I)Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->b:I

    return-object p0
.end method

.method public final c(Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;)Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    return-object p0
.end method

.method public final d()Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;
    .locals 1

    const/16 v0, 0x82

    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->a:I

    return-object p0
.end method

.method public final e(I)Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->c:I

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75fee7

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->getDisplayShowName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const-string v0, "null"

    .line 100035
    .line 100036
    :goto_0
    const-string v1, "IconDragEvent{type="

    .line 100037
    .line 100038
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->a:I

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v2, ", startPosition="

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", endPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", voItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
