.class public final Lcom/meituan/android/mrn/component/bottomSheet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/b;->b:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    iput p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/b;->b:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/b;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->i(IZ)V

    return-void
.end method
