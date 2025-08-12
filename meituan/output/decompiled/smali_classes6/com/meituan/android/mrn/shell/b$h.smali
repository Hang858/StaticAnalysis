.class public final Lcom/meituan/android/mrn/shell/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/shell/b;->getNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.field public final synthetic a:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/shell/b$h;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/meituan/android/mrn/module/MRNPreLoadModule;

    iget-object v1, p0, Lcom/meituan/android/mrn/shell/b$h;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/module/MRNPreLoadModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object v0
.end method
