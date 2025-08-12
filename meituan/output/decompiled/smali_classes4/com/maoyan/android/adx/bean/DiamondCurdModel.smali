.class public Lcom/maoyan/android/adx/bean/DiamondCurdModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public newTop:Lcom/maoyan/android/adx/bean/AdBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/maoyan/android/adx/bean/AdBean<",
            "Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1877197927d7256L    # -1.644516649322334E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
