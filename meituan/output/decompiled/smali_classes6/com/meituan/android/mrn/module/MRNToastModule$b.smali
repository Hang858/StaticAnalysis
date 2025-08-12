.class public final Lcom/meituan/android/mrn/module/MRNToastModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNToastModule;->show(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/mrn/module/MRNToastModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/MRNToastModule;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNToastModule$b;->c:Lcom/meituan/android/mrn/module/MRNToastModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/MRNToastModule$b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/mrn/module/MRNToastModule$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNToastModule$b;->c:Lcom/meituan/android/mrn/module/MRNToastModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNToastModule$b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/meituan/android/mrn/module/MRNToastModule$b;->b:I

    invoke-static {v0, v1, v2}, Lcom/meituan/android/mrn/module/utils/f;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method
