.class public final Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/log/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$a;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    iput-boolean p2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$a;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    iget-boolean p2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$a;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s0(IZI)V

    return-void
.end method

.method public final b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$a;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    iget-boolean p2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$a;->a:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s0(IZI)V

    return-void
.end method
