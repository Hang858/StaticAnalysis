.class public Lcom/sankuai/meituan/android/knb/KNBRouterManager$RouterManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/android/knb/KNBRouterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RouterManagerHolder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/sankuai/meituan/android/knb/KNBRouterManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/android/knb/KNBRouterManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBRouterManager;-><init>(Lcom/sankuai/meituan/android/knb/KNBRouterManager$1;)V

    sput-object v0, Lcom/sankuai/meituan/android/knb/KNBRouterManager$RouterManagerHolder;->instance:Lcom/sankuai/meituan/android/knb/KNBRouterManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
