.class public final Lcom/midas/ad/network/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midas/ad/network/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/midas/ad/network/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/midas/ad/network/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/midas/ad/network/d;-><init>(Lcom/midas/ad/network/d$a;)V

    sput-object v0, Lcom/midas/ad/network/d$b;->a:Lcom/midas/ad/network/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
