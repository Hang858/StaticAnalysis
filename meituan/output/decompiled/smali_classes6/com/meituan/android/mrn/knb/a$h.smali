.class public final Lcom/meituan/android/mrn/knb/a$h;
.super Lcom/meituan/android/mrn/knb/a$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/knb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mrn/knb/a$k<",
        "Lcom/facebook/react/bridge/Dynamic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/knb/a$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/react/bridge/DynamicFromArray;->create(Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/DynamicFromArray;

    move-result-object p1

    :goto_0
    return-object p1
.end method
