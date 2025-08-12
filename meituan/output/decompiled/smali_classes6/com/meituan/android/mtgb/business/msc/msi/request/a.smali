.class public final Lcom/meituan/android/mtgb/business/msc/msi/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/msc/msi/request/a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;->a()Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mtgb/business/msc/msi/request/a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;->b(Landroid/content/Context;)V

    return-void
.end method
