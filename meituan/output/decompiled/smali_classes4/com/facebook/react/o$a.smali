.class public final Lcom/facebook/react/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/o;->getNativeModuleIterator(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic c:Lcom/facebook/react/o;


# direct methods
.method public constructor <init>(Lcom/facebook/react/o;Ljava/util/Iterator;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/o$a;->c:Lcom/facebook/react/o;

    iput-object p2, p0, Lcom/facebook/react/o$a;->a:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/facebook/react/o$a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/react/o$a$a;

    invoke-direct {v0, p0}, Lcom/facebook/react/o$a$a;-><init>(Lcom/facebook/react/o$a;)V

    return-object v0
.end method
