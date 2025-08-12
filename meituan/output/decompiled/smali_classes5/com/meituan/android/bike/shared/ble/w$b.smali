.class public final Lcom/meituan/android/bike/shared/ble/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/ble/w$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/w;->l(Ljava/lang/String;IZLcom/meituan/mobike/inter/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mobike/inter/d;


# direct methods
.method public constructor <init>(Lcom/meituan/mobike/inter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$b;->a:Lcom/meituan/mobike/inter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/scancenter/scan/data/BleDevice;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$b;->a:Lcom/meituan/mobike/inter/d;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lcom/meituan/mobike/inter/c;->onSuccess(Ljava/lang/Object;)V

    .line 120003
    .line 120004
    .line 120005
    sget-object p1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120006
    .line 120007
    sget-object p1, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/a;->a()V

    .line 120010
    return-void
.end method
