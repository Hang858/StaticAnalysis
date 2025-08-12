.class public final Lcom/meituan/android/edfu/mvision/interfaces/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/meituan/android/edfu/mbar/util/l;

.field public d:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

.field public e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

.field public f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40be05e423b4a755L    # -5.486141240804895E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
