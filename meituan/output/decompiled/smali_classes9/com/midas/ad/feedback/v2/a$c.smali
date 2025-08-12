.class public final Lcom/midas/ad/feedback/v2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midas/ad/feedback/v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput p1, p0, Lcom/midas/ad/feedback/v2/a$c;->a:I

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 120000
    instance-of v0, p1, Lcom/midas/ad/feedback/v2/a$c;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_0

    .line 120004
    .line 120005
    check-cast p1, Lcom/midas/ad/feedback/v2/a$c;

    .line 120006
    .line 120007
    iget p1, p1, Lcom/midas/ad/feedback/v2/a$c;->a:I

    .line 120008
    .line 120009
    iget v0, p0, Lcom/midas/ad/feedback/v2/a$c;->a:I

    .line 120010
    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/midas/ad/feedback/v2/a$c;->a:I

    return v0
.end method
