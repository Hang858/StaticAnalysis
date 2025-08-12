.class public final Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c$a;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 1

    .line 430000
    if-gez p2, :cond_0

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c$a;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 430003
    .line 430004
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->e:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c$b;

    .line 430005
    .line 430006
    if-eqz p1, :cond_1

    .line 430007
    .line 430008
    check-cast p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;

    .line 430009
    .line 430010
    const-string p2, "-1"

    .line 430011
    .line 430012
    const-string v0, "\u9009\u56fe\u7247/\u89c6\u9891\u9700\u8981\u5b58\u50a8\u8bbf\u95ee\u6743\u9650"

    .line 430013
    .line 430014
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430015
    .line 430016
    .line 430017
    goto :goto_0

    .line 430018
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c$a;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 430019
    .line 430020
    invoke-virtual {p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->a()V

    :cond_1
    :goto_0
    return-void
.end method
