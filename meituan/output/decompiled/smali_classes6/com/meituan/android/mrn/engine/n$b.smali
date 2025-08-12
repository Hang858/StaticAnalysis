.class public final Lcom/meituan/android/mrn/engine/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/ReactInstanceManager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/n;->c(Lcom/meituan/android/mrn/engine/k;Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/n$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/n$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/n$b;->a:Lcom/meituan/android/mrn/engine/n$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 130000
    if-nez p1, :cond_0

    .line 130001
    .line 130002
    return-void

    .line 130003
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 130004
    .line 130005
    .line 130006
    move-result-object v0

    .line 130007
    if-nez v0, :cond_1

    .line 130008
    .line 130009
    return-void

    .line 130010
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/n$b;->a:Lcom/meituan/android/mrn/engine/n$d;

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/engine/n;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/meituan/android/mrn/utils/f;)V

    return-void
.end method
