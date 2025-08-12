.class public final Lcom/meituan/android/house/agent/HousePoiTagAgent$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/house/agent/HousePoiTagAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/house/agent/HousePoiTagAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/house/agent/HousePoiTagAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    invoke-virtual {p1}, Lcom/meituan/android/house/agent/HousePoiTagAgent;->w()V

    return-void
.end method
