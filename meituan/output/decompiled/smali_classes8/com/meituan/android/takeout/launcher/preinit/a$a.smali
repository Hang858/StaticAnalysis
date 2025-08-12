.class public final Lcom/meituan/android/takeout/launcher/preinit/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/takeout/launcher/preinit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/takeout/launcher/preinit/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/takeout/launcher/preinit/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/launcher/preinit/a$a;->a:Lcom/meituan/android/takeout/launcher/preinit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 0

    .line 270000
    const-string p1, "received MachPro init event"

    .line 270001
    .line 270002
    invoke-static {p1}, Lcom/meituan/android/takeout/launcher/aurora/d;->b(Ljava/lang/String;)V

    .line 270003
    .line 270004
    .line 270005
    iget-object p1, p0, Lcom/meituan/android/takeout/launcher/preinit/a$a;->a:Lcom/meituan/android/takeout/launcher/preinit/a;

    .line 270006
    .line 270007
    invoke-virtual {p1}, Lcom/meituan/android/takeout/launcher/preinit/a;->A()V

    .line 270008
    .line 270009
    .line 270010
    iget-object p1, p0, Lcom/meituan/android/takeout/launcher/preinit/a$a;->a:Lcom/meituan/android/takeout/launcher/preinit/a;

    iget-object p1, p1, Lcom/meituan/android/takeout/launcher/preinit/a;->q:Lcom/meituan/android/takeout/launcher/preinit/a$a;

    const-string p2, "MPBundleWarmNotification"

    const-string p3, "Mach"

    invoke-static {p2, p3, p1}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    return-void
.end method
