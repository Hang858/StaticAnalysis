.class public abstract Lcom/meizu/cloud/pushsdk/f/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/f/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/f/d/a$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/d/a$a;->a:Ljava/util/LinkedList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/f/d/a$a;->b:J

    invoke-static {}, Lcom/meizu/cloud/pushsdk/f/g/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/d/a$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/meizu/cloud/pushsdk/f/d/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
