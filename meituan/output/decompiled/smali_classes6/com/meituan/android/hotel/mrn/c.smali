.class public final synthetic Lcom/meituan/android/hotel/mrn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;

.field public final b:Landroid/app/Activity;

.field public final c:I

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/c;->a:Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;

    iput-object p2, p0, Lcom/meituan/android/hotel/mrn/c;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/meituan/android/hotel/mrn/c;->c:I

    iput-object p4, p0, Lcom/meituan/android/hotel/mrn/c;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/c;->a:Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;

    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/c;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/meituan/android/hotel/mrn/c;->c:I

    iget-object v3, p0, Lcom/meituan/android/hotel/mrn/c;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;->lambda$onActivityResult$61(Landroid/app/Activity;ILandroid/content/Intent;)V

    return-void
.end method
