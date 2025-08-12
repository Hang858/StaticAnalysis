.class public final Lcom/facebook/react/devsupport/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    iput-object p1, p0, Lcom/facebook/react/devsupport/f$a;->a:Ljava/lang/String;

    .line 560004
    .line 560005
    iput-object p2, p0, Lcom/facebook/react/devsupport/f$a;->b:Ljava/lang/String;

    .line 560006
    .line 560007
    iput p3, p0, Lcom/facebook/react/devsupport/f$a;->c:I

    .line 560008
    .line 560009
    iput p4, p0, Lcom/facebook/react/devsupport/f$a;->d:I

    .line 560010
    .line 560011
    if-eqz p1, :cond_0

    .line 560012
    .line 560013
    new-instance p2, Ljava/io/File;

    .line 560014
    .line 560015
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/devsupport/f$a;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/f$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/devsupport/f$a;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/f$a;->b:Ljava/lang/String;

    return-object v0
.end method
