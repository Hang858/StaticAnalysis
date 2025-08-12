.class public Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Request"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public path:Ljava/lang/String;

.field public showHud:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_hud"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod$Request;->this$0:Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
