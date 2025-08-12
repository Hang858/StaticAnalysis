.class public final Lorg/chromium/meituan/net/AndroidCellularSignalStrength$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/meituan/net/AndroidCellularSignalStrength;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/meituan/net/AndroidCellularSignalStrength;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/AndroidCellularSignalStrength;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/AndroidCellularSignalStrength$a;->a:Lorg/chromium/meituan/net/AndroidCellularSignalStrength;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lorg/chromium/meituan/net/AndroidCellularSignalStrength$b;

    iget-object v1, p0, Lorg/chromium/meituan/net/AndroidCellularSignalStrength$a;->a:Lorg/chromium/meituan/net/AndroidCellularSignalStrength;

    invoke-direct {v0, v1}, Lorg/chromium/meituan/net/AndroidCellularSignalStrength$b;-><init>(Lorg/chromium/meituan/net/AndroidCellularSignalStrength;)V

    return-void
.end method
