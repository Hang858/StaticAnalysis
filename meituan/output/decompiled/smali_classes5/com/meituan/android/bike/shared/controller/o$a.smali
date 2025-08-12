.class public final Lcom/meituan/android/bike/shared/controller/o$a;
.super Lcom/meituan/android/bike/shared/controller/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/controller/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/meituan/android/bike/shared/controller/o$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/shared/controller/o$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/controller/o$a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/controller/o$a;->b:Lcom/meituan/android/bike/shared/controller/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x28

    const v1, 0x7f1010c5

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/bike/shared/controller/o;-><init>(II)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/controller/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62fd53

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
