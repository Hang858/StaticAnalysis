.class final Lcom/meituan/android/pin/dydx/FileLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/dydx/FileLoader;->preLoad(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/pin/dydx/IDexCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/FileLoader$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/pin/dydx/FileLoader$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pin/dydx/FileLoader$1;->c:Lcom/meituan/android/pin/dydx/IDexCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/FileLoader$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/FileLoader$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/pin/dydx/FileLoader$1;->c:Lcom/meituan/android/pin/dydx/IDexCallBack;

    invoke-static {v0, v1, v2}, Lcom/meituan/android/pin/dydx/FileLoader;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    return-void
.end method
