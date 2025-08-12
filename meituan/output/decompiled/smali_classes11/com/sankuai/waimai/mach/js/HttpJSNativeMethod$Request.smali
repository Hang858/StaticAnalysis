.class public Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;
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

.field public final synthetic this$0:Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$Request;->this$0:Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
