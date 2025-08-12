.class public final Lcom/meituan/android/hades/impl/utils/InternalData$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/impl/utils/InternalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/hades/impl/utils/InternalData;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/hades/impl/utils/InternalData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/utils/InternalData;-><init>(Lcom/meituan/android/hades/impl/utils/InternalData$a;)V

    sput-object v0, Lcom/meituan/android/hades/impl/utils/InternalData$b;->a:Lcom/meituan/android/hades/impl/utils/InternalData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
