.class public final Lcom/meituan/android/dz/ugc/mrn/record/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/dz/ugc/mrn/record/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/record/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/record/c;->a:Lcom/meituan/android/dz/ugc/mrn/record/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 1

    .line 430000
    if-lez p2, :cond_0

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/record/c;->a:Lcom/meituan/android/dz/ugc/mrn/record/b;

    .line 430003
    .line 430004
    iget-object p2, p1, Lcom/meituan/android/dz/ugc/mrn/record/b;->f:Lcom/dianping/video/recorder/c$c;

    .line 430005
    .line 430006
    sget-object v0, Lcom/dianping/video/recorder/c$c;->c:Lcom/dianping/video/recorder/c$c;

    .line 430007
    .line 430008
    if-ne p2, v0, :cond_0

    .line 430009
    .line 430010
    sget-object p2, Lcom/dianping/video/recorder/c$c;->b:Lcom/dianping/video/recorder/c$c;

    .line 430011
    .line 430012
    invoke-virtual {p1, p2}, Lcom/meituan/android/dz/ugc/mrn/record/b;->setMediaType(Lcom/dianping/video/recorder/c$c;)V

    .line 430013
    .line 430014
    .line 430015
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/record/c;->a:Lcom/meituan/android/dz/ugc/mrn/record/b;

    invoke-virtual {p1}, Lcom/meituan/android/dz/ugc/mrn/record/b;->a()V

    return-void
.end method
