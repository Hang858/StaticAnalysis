.class public final synthetic Lcom/meituan/android/mrn/engine/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/module/MRNRequestInterceptor;


# static fields
.field public static final synthetic a:Lcom/meituan/android/mrn/engine/y0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/mrn/engine/y0;

    invoke-direct {v0}, Lcom/meituan/android/mrn/engine/y0;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/engine/y0;->a:Lcom/meituan/android/mrn/engine/y0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterceptors()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
