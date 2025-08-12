.class public final synthetic Lcom/meituan/android/beauty/widget/ugctag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$e;

.field public final b:Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$e;Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/b;->a:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$e;

    iput-object p2, p0, Lcom/meituan/android/beauty/widget/ugctag/b;->b:Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/b;->a:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$e;

    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/b;->b:Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    iget-object v0, v0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$e;->e:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    iget-object v0, v0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->i:Lcom/meituan/android/beauty/model/ugctag/a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcom/meituan/android/beauty/model/ugctag/a;->T3(Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;ILandroid/view/View;)V

    return-void
.end method
