.class public final Lcom/meituan/android/sakbus/mrn/BusNativeBridge$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/common/bridge/eventCenter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->subscribe(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/sakbus/mrn/BusNativeBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/sakbus/mrn/BusNativeBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$b;->b:Lcom/meituan/android/sakbus/mrn/BusNativeBridge;

    iput-object p2, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$b;->b:Lcom/meituan/android/sakbus/mrn/BusNativeBridge;

    iget-object v1, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
