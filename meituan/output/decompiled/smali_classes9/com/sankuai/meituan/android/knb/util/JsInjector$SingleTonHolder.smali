.class public Lcom/sankuai/meituan/android/knb/util/JsInjector$SingleTonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/android/knb/util/JsInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleTonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sankuai/meituan/android/knb/util/JsInjector;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/android/knb/util/JsInjector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/android/knb/util/JsInjector;-><init>(Lcom/sankuai/meituan/android/knb/util/JsInjector$1;)V

    sput-object v0, Lcom/sankuai/meituan/android/knb/util/JsInjector$SingleTonHolder;->INSTANCE:Lcom/sankuai/meituan/android/knb/util/JsInjector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
