.class public final Lcom/meituan/android/hades/pike/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/pike/k;->b(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 210000
    sget-object v0, Lcom/meituan/android/hades/monitor/traffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210001
    .line 210002
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/a$a;->a:Lcom/meituan/android/hades/monitor/traffic/a;

    .line 210003
    .line 210004
    const-string v4, "traffic_type_down"

    .line 210005
    .line 210006
    move-object v2, p1

    .line 210007
    move-object v3, p2

    .line 210008
    move-wide v5, p3

    .line 210009
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/hades/monitor/traffic/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 210010
    return-void
.end method
