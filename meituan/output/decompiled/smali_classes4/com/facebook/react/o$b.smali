.class public final Lcom/facebook/react/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/facebook/react/bridge/NativeModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic c:Lcom/facebook/react/o;


# direct methods
.method public constructor <init>(Lcom/facebook/react/o;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 520000
    iput-object p1, p0, Lcom/facebook/react/o$b;->c:Lcom/facebook/react/o;

    .line 520001
    .line 520002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    iput-object p2, p0, Lcom/facebook/react/o$b;->a:Ljava/lang/String;

    .line 520006
    .line 520007
    iput-object p3, p0, Lcom/facebook/react/o$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 520008
    .line 520009
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/o$b;->c:Lcom/facebook/react/o;

    iget-object v1, p0, Lcom/facebook/react/o$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/o$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/o;->getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method
