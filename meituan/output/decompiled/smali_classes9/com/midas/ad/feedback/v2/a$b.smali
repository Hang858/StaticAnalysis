.class public final Lcom/midas/ad/feedback/v2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midas/ad/feedback/v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    iput-object p1, p0, Lcom/midas/ad/feedback/v2/a$b;->a:Ljava/lang/String;

    .line 170004
    .line 170005
    iput p2, p0, Lcom/midas/ad/feedback/v2/a$b;->b:I

    .line 170006
    .line 170007
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 120000
    instance-of v0, p1, Lcom/midas/ad/feedback/v2/a$b;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_0

    .line 120004
    .line 120005
    check-cast p1, Lcom/midas/ad/feedback/v2/a$b;

    .line 120006
    .line 120007
    iget-object v0, p1, Lcom/midas/ad/feedback/v2/a$b;->a:Ljava/lang/String;

    .line 120008
    .line 120009
    iget-object v2, p0, Lcom/midas/ad/feedback/v2/a$b;->a:Ljava/lang/String;

    .line 120010
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/midas/ad/feedback/v2/a$b;->b:I

    iget v0, p0, Lcom/midas/ad/feedback/v2/a$b;->b:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/midas/ad/feedback/v2/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/midas/ad/feedback/v2/a$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method
