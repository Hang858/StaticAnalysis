.class public final Lcom/meituan/android/privacy/locate/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/locate/i;-><init>(Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;Lcom/meituan/android/privacy/locate/lifecycle/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/locate/lifecycle/b;

.field public final synthetic b:Lcom/meituan/android/privacy/locate/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/locate/i;Lcom/meituan/android/privacy/locate/lifecycle/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/locate/i$a;->b:Lcom/meituan/android/privacy/locate/i;

    iput-object p2, p0, Lcom/meituan/android/privacy/locate/i$a;->a:Lcom/meituan/android/privacy/locate/lifecycle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/privacy/locate/i$a;->a:Lcom/meituan/android/privacy/locate/lifecycle/b;

    iget-object v1, p0, Lcom/meituan/android/privacy/locate/i$a;->b:Lcom/meituan/android/privacy/locate/i;

    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/locate/lifecycle/b;->addListener(Lcom/meituan/android/privacy/locate/lifecycle/c;)V

    return-void
.end method
