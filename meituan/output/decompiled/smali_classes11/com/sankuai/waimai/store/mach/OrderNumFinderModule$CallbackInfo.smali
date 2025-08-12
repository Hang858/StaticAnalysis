.class public final Lcom/sankuai/waimai/store/mach/OrderNumFinderModule$CallbackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mach/OrderNumFinderModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public orderNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/waimai/store/mach/OrderNumFinderModule$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/mach/OrderNumFinderModule$CallbackInfo;-><init>()V

    return-void
.end method
