.class public final Lcom/meituan/android/takeout/launcher/init/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/launcher/init/o0;->z(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/Mach$j;)Lcom/sankuai/waimai/mach/Mach$j;
    .locals 1

    new-instance v0, Lcom/meituan/android/takeout/launcher/init/o0$b$a;

    invoke-direct {v0}, Lcom/meituan/android/takeout/launcher/init/o0$b$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    return-object p1
.end method
