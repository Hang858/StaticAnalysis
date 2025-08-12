.class public final Lcom/meituan/android/ugc/cipugc/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ugc/cipugc/widget/RatingBar$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/cipugc/widget/RatingView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/cipugc/widget/RatingView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/b;->a:Lcom/meituan/android/ugc/cipugc/widget/RatingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/b;->a:Lcom/meituan/android/ugc/cipugc/widget/RatingView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->b:Lcom/meituan/android/ugc/cipugc/widget/RatingBar$a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/android/ugc/cipugc/widget/RatingBar$a;->a(I)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/b;->a:Lcom/meituan/android/ugc/cipugc/widget/RatingView;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->b:Lcom/meituan/android/ugc/cipugc/widget/RatingBar$a;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->a:Landroid/widget/TextView;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->c:[Ljava/lang/String;

    .line 120009
    .line 120010
    div-int/lit8 v2, p1, 0xa

    .line 120011
    .line 120012
    aget-object v0, v0, v2

    .line 120013
    .line 120014
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/b;->a:Lcom/meituan/android/ugc/cipugc/widget/RatingView;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->b:Lcom/meituan/android/ugc/cipugc/widget/RatingBar$a;

    .line 120020
    invoke-interface {v0, p1}, Lcom/meituan/android/ugc/cipugc/widget/RatingBar$a;->b(I)V

    :cond_0
    return-void
.end method
