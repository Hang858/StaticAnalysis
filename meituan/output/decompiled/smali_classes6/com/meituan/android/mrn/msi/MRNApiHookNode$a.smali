.class public final Lcom/meituan/android/mrn/msi/MRNApiHookNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/jscore/model/DecodingFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/msi/MRNApiHookNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/jscore/model/DecodingFactory<",
        "Lcom/meituan/android/mrn/msi/MRNApiHookNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/meituan/android/mrn/msi/MRNApiHookNode;

    return-object p1
.end method

.method public final createInstance()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/meituan/android/mrn/msi/MRNApiHookNode;

    invoke-direct {v0}, Lcom/meituan/android/mrn/msi/MRNApiHookNode;-><init>()V

    return-object v0
.end method
